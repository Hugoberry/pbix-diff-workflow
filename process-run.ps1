$ExecutionGUID = (New-Guid).ToString() 

$WorkSpaceDir = "$env:GITHUB_WORKSPACE\$ExecutionGUID\Data"

New-Item -ItemType Directory -Force -Path $WorkSpaceDir

$WorkingDir = "C:\Program Files\Microsoft Power BI Desktop\bin"

#region msmdsrv
$msmdsrv_ini = @"
<ConfigurationSettings>
    <DataDir>$WorkSpaceDir</DataDir>
    <TempDir>$WorkSpaceDir</TempDir>
    <LogDir>$WorkSpaceDir</LogDir>
    <BackupDir>$WorkSpaceDir</BackupDir>
    <DeploymentMode>1</DeploymentMode>
    <RecoveryModel>1</RecoveryModel>
    <DisklessModeRequested>1</DisklessModeRequested>
    <CleanDataFolderOnStartup>1</CleanDataFolderOnStartup>
    <AutoSetDefaultInitialCatalog>1</AutoSetDefaultInitialCatalog>
    <Network>
        <Requests>
            <EnableBinaryXML>1</EnableBinaryXML>
            <EnableCompression>1</EnableCompression>
        </Requests>
        <Responses>
            <EnableBinaryXML>1</EnableBinaryXML>
            <EnableCompression>1</EnableCompression>
            <CompressionLevel>9</CompressionLevel>
        </Responses>
        <ListenOnlyOnLocalConnections>1</ListenOnlyOnLocalConnections>
    </Network>
    <Port>0</Port>
    <PrivateProcess>$pid</PrivateProcess>
    <InstanceVisible>0</InstanceVisible>
    <Language>1033</Language>
    <Debug>
        <CallStackInError>0</CallStackInError>
    </Debug>
    <Log>
        <Trace>
            <TraceFileBufferSize>128</TraceFileBufferSize>
        </Trace>
        <Exception>
            <CrashReportsFolder>$WorkSpaceDir</CrashReportsFolder>
        </Exception>
        <FlightRecorder>
            <Enabled>1</Enabled>
            <FileSizeMB>50</FileSizeMB>
            <LogDurationSec>36000</LogDurationSec>
        </FlightRecorder>
    </Log>
    <Memory>
        <MemoryHeapType>5</MemoryHeapType>
    </Memory>
    <AllowedBrowsingFolders>$WorkSpaceDir</AllowedBrowsingFolders>
    <ResourceGovernance>
        <GovernIMBIScheduler>0</GovernIMBIScheduler>
    </ResourceGovernance>
    <Feature>
        <ASQLAggEnabled>0</ASQLAggEnabled>
        <ManagedCodeEnabled>1</ManagedCodeEnabled>
        <MEngineTracingEnabled>1</MEngineTracingEnabled>
        <UseXPress9Compression>1</UseXPress9Compression>
        <SkipXPress9CompressionSizeMB>0</SkipXPress9CompressionSizeMB>
        <EnableIncrementalRefresh>1</EnableIncrementalRefresh>
        <ASQLAggRLSEnabled>0</ASQLAggRLSEnabled>
        <DataSourceReferenceEnabled>2</DataSourceReferenceEnabled>
        <EnableMDQV3>1</EnableMDQV3>
        <WholesaleDax>-1</WholesaleDax>
    </Feature>
    <VertiPaq>
        <EnableDisklessTMImageSave>1</EnableDisklessTMImageSave>
        <EnableProcessingSimplifiedLocks>1</EnableProcessingSimplifiedLocks>
        <ImageLoadStreamBufferMB>1048576</ImageLoadStreamBufferMB>
    </VertiPaq>
    <DAX>
        <DQ>
            <EnableAllFunctions>1</EnableAllFunctions>
            <SelectCartridgeUsingConnectionString>0</SelectCartridgeUsingConnectionString>
        </DQ>
        <EnableVariationNotation>1</EnableVariationNotation>
        <EnableExtensionFunctions>1</EnableExtensionFunctions>
        <ExtensionDir>$WorkingDir</ExtensionDir>
        <ExtensionLibraries>Microsoft.InfoNav.Analytics.AnalyticsEngine.dll</ExtensionLibraries>
        <ExtensionTypes>0</ExtensionTypes>
        <VirtualColumn>1</VirtualColumn>
        <VirtualTable>1</VirtualTable>
    </DAX>
    <MDataEngine>
        <GlobalPipe></GlobalPipe>
        <AdditionalExtensions></AdditionalExtensions>
        <V2ConversionEnhancement>1</V2ConversionEnhancement>
        <CertifiedExtensions>
            <Directories></Directories>
            <WatchForChanges>1</WatchForChanges>
            <IncludeSubDirectories>0</IncludeSubDirectories>
        </CertifiedExtensions>
        <CustomExtensions>
            <Directories></Directories>
            <WatchForChanges>0</WatchForChanges>
            <IncludeSubDirectories>0</IncludeSubDirectories>
        </CustomExtensions>
        <UseManagedOracleProvider>1</UseManagedOracleProvider>
    </MDataEngine>
</ConfigurationSettings>
"@
#endregion

try {

    $msmdsrv_ini | Out-File -FilePath "$WorkSpaceDir\msmdsrv.ini" -Force
    $process = New-Object System.Diagnostics.Process
    $process.StartInfo.UseShellExecute = $false
    $process.StartInfo.CreateNoWindow = $true
    $process.Startinfo.FileName = "$WorkingDir\msmdsrv.exe"
    $process.StartInfo.WorkingDirectory = "$WorkingDir"
    $process.startInfo.Arguments = "-c -n workspace -s `"$WorkSpaceDir`""

    $null = $process.Start()


    #wait a bit
    start-sleep -Seconds 5

    #port is 0 in ini file so it will be generated
    $dynamicPort = Get-Content "$WorkSpaceDir\msmdsrv.port.txt" -Encoding unicode 
    Write-Host $dynamicPort

    #region loading AMO+VPAX libraries 
    # loading nuget packages required for this job
    $p = get-package Microsoft.AnalysisServices.NetCore.retail.amd64
    $nugetFile = get-childitem $p.source
    $amoFile = join-path $nugetFile.DirectoryName "lib\netcoreapp3.0\Microsoft.AnalysisServices.dll"

    $p = get-package Microsoft.AnalysisServices.AdomdClient.NetCore.retail.amd64
    $nugetFile = get-childitem $p.source
    $adomdFile = join-path $nugetFile.DirectoryName "lib\netcoreapp3.0\Microsoft.AnalysisServices.AdomdClient.dll"

    $p = get-package Dax.Vpax.NetCore
    $nugetFile = get-childitem $p.source
    $vpax = join-path $nugetFile.DirectoryName "lib\netcoreapp3.1\Dax.Vpax.NetCore.dll"

    $p = get-package Dax.Model.Extractor.NetCore
    $nugetFile = get-childitem $p.source
    $extractor = join-path $nugetFile.DirectoryName "lib\netcoreapp3.1\Dax.Model.Extractor.NetCore.dll"


    $p = get-package Dax.Metadata
    $nugetFile = get-childitem $p.source
    $daxMeta = join-path $nugetFile.DirectoryName "lib\netstandard2.0\Dax.Metadata.dll"

    $p = get-package Dax.ViewVpaExport
    $nugetFile = get-childitem $p.source
    $daxVpa = join-path $nugetFile.DirectoryName "lib\netstandard2.0\Dax.ViewVpaExport.dll"

    add-type -path $amoFile
    add-type -path $adomdFile
    Add-Type -Path $extractor
    Add-Type -Path $vpax
    Add-Type -Path $daxMeta
    Add-Type -Path $daxVpa
    #endregion

    $server = New-Object Microsoft.AnalysisServices.Server
    $server.Connect("localhost:$dynamicPort")

    $guidDatabase = (New-Guid).ToString()
    $pbixFile = "$env:GITHUB_WORKSPACE\sample.pbix"
    $imageLoad_XMLA = @"
<ImageLoad AllowOverwrite=`"true`" 
xmlns=`"http://schemas.microsoft.com/analysisservices/2003/engine`" 
xmlns:ddl100=`"http://schemas.microsoft.com/analysisservices/2008/engine/100`" 
xmlns:ddl200=`"http://schemas.microsoft.com/analysisservices/2010/engine/200`" 
xmlns:ddl700_700=`"http://schemas.microsoft.com/analysisservices/2018/engine/700/700`">
                <ddl700_700:PackagePath>$pbixFile</ddl700_700:PackagePath>
                <ddl700_700:PackagePartUri>/DataModel</ddl700_700:PackagePartUri>
                <DatabaseName>$guidDatabase</DatabaseName>
                <DatabaseID>$guidDatabase</DatabaseID>
                <ddl100:ReadWriteMode>ReadWrite</ddl100:ReadWriteMode>
</ImageLoad>
"@

    $null = $server.Execute($imageLoad_XMLA)
    $server.Refresh()

    $tom = [Dax.Metadata.Extractor.TomExtractor]::GetDaxModel("localhost:$dynamicPort", $guidDatabase, "aaaa", "bbb", $true, 0)
    $database = [Dax.Metadata.Extractor.TomExtractor]::GetDatabase("localhost:$dynamicPort", $guidDatabase)
    $vpa = new-object  Dax.ViewVpaExport.Model($tom)
    [Dax.Vpax.Tools.VpaxTools]::ExportVpax("$env:GITHUB_WORKSPACE\sample.vpax", $tom, $vpa, $database)



    $server.Disconnect();
    #cleanup processes 
    $null = $process.Kill()
    $null = $process.WaitForExit()

#$vpax = Get-Content .\sample\DaxVpaView.json | Out-String    
#ConvertTo-PoshstacheTemplate -InputFile .\templates\vpax.md.stache -ParametersObject $vpax | Out-File .\vpax.md -Force -Encoding "UTF8"

# Add-Type -Path C:\code\msmd\bin\Microsoft.Mashup.Client.Packaging.dll 
# $mFile = $null
# $powerBiFileLocation = "C:\git\hub\pbix-diff-action\pbix-samples\orig\Global Superstore.pbix" 
# if(-Not [Microsoft.Mashup.Client.Packaging.MashupPackage]::TryCreateFromPowerBIDesktopFile([System.IO.File]::OpenRead($powerBiFileLocation), [ref] $mFile))
# {
# throw "Failed to load file: $($powerBiFileLocation)"
# }
# $pqOutputFile = [System.IO.Path]::ChangeExtension($powerBiFileLocation, "pq")
# # Cannot use > to pipe to file as it will be the wrong encoding
# [IO.File]::WriteAllLines($pqOutputFile, $mFile.Mfiles.Values)


    # #clean FS - workspace
    Get-ChildItem $WorkSpaceDir -Recurse | Remove-Item -Force -Recurse


    #prove a point about no compression
    Expand-Archive .\sample.vpax -Force
    Compress-Archive -Path  "$env:GITHUB_WORKSPACE\sample\*" -update -DestinationPath  "$env:GITHUB_WORKSPACE\sample.vpax" -CompressionLevel NoCompression
    Get-ChildItem "$env:GITHUB_WORKSPACE\sample" -Recurse | Remove-Item -Force -Recurse
}
catch {

    $_

}