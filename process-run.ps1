$ExecutionGUID = (New-Guid).ToString() 

$WorkSpaceDir = "$env:GITHUB_WORKSPACE\$ExecutionGUID\Data"

New-Item -ItemType Directory -Force -Path $WorkSpaceDir

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
    start-sleep -Seconds 10

    #port is 0 in ini file so it will be generated
    $dynamicPort = Get-Content "$WorkSpaceDir\msmdsrv.port.txt" -Encoding unicode 
    Write-Host $dynamicPort

    #$server.Disconnect();
    #cleanup processes 
    $null = $process.Kill()
    $null = $process.WaitForExit()

    # #clean FS - workspace
    Get-ChildItem $WorkSpaceDir -Recurse | Remove-Item -Force -Recurse

}
catch {

    $ErrorMessage = $_.Exception.Message
    $FailedItem = $_.Exception.ItemName
    Write-Debug $ErrorMessage
    Write-Debug $FailedItem

}