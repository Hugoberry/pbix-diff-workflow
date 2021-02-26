#region  definitions
$guidInstanceName = (New-Guid).ToString()

$WorkSpaceDir = "C:\code\msmd\ZZZZ\Data"
$WorkingDir = "C:\Program Files\Microsoft Power BI Desktop\bin"
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

$msmdsrv_ini | Out-File -FilePath "$WorkSpaceDir\msmdsrv.ini" -Force
$process = New-Object System.Diagnostics.Process
$process.StartInfo.UseShellExecute = $false
$process.StartInfo.CreateNoWindow = $true
$process.Startinfo.FileName = "$WorkingDir\msmdsrv.exe"
$process.StartInfo.WorkingDirectory = "$WorkingDir"
$process.startInfo.Arguments = "-c -n workspace -s `"$WorkSpaceDir`""
$null = $process.Start()


#wait a bit
start-sleep -Seconds 10

#port is 0 in ini file so it will be generated
$dynamicPort =  Get-Content "$WorkSpaceDir\msmdsrv.port.txt" -Encoding unicode 
Write-Host $dynamicPort

#AMO
#load the type from the Microsoft.AnalysisServices nuget package
#Install-Package Microsoft.AnalysisServices.NetCore.retail.amd64 -Source "https://www.nuget.org/api/v2" -SkipDependencies
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

$server = New-Object Microsoft.AnalysisServices.Server
$server.Connect("localhost:$dynamicPort")

$guidDatabase = (New-Guid).ToString()
$pbixFile = "C:\code\msmd\AW.pbix"
$imageLoad_XMLA =  @"
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

$result = $server.Execute($imageLoad_XMLA)
Write-Host $result

$server.Refresh()

#$db = $server.Databases[0]
#$model = $db.Model
#$tom = [Dax.Metadata.Extractor.TomExtractor]::GetDaxModel($model, "aaaa","bbb")   
$tom = [Dax.Metadata.Extractor.TomExtractor]::GetDaxModel("localhost:$dynamicPort",$guidDatabase,"aaaa","bbb",$true,0)
$vpa = new-object  Dax.ViewVpaExport.Model($tom)
[Dax.Vpax.Tools.VpaxTools]::ExportVpax("c:\code\msmd\tom.vpax",$tom,$vpa,$null)

start-sleep -Seconds 10

$server.Disconnect();
#cleanup processes 
$null = $process.Kill()
$null = $process.WaitForExit()

# #clean FS - workspace
Get-ChildItem $WorkSpaceDir -Recurse | Remove-Item -Force -Recurse