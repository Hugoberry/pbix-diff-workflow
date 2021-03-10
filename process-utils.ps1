function Get-PbixFileList {
    param (
        $FileName
    )
    [string[]]$Result = .\7z.exe l $FileName

    [bool]$SeparatorFound = $false
    [int]$FileCount = 0

    $Result | ForEach-Object {
        if ($_.StartsWith("------------------- ----- ------------ ------------")) {
            if ($SeparatorFound) {
                # Second separator! We're done
                break
            }
            $SeparatorFound = -not $SeparatorFound
        }
        else {
            if ($SeparatorFound) {
                # 012345678901234567890123456789012345678901234567890123456789012345678901234567890
                # x-----------------x x---x x----------x x----------x  x--------------------
                # 2020-12-20 14:25:18 ....A        18144         2107  XMLClassGenerator.ini
                [string]$Mode = $_.Substring(20, 5)
                [DateTime]$DateTime = [DateTime]::ParseExact($_.Substring(0, 19), "yyyy'-'MM'-'dd HH':'mm':'ss", [CultureInfo]::InvariantCulture)
                [int]$Length = [int]"0$($_.Substring(26, 12).Trim())"
                [int]$Compressedlength = [int]"0$($_.Substring(39, 12).Trim())"
                [string]$Name = $_.Substring(53).TrimEnd()

                # Write a PSCustomObject with properties to output
                [PSCustomObject] @{
                    Mode       = $Mode
                    DateTime   = $DateTime
                    Length     = $Length
                    Compressed = $CompressedLength
                    Name       = $Name
                }
                $FileCount++
            }
        }
    }
}
function Add-Dependencies {
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

    $p = get-package Scriban
    $nugetFile = get-childitem $p.source
    $scribFile = join-path $nugetFile.DirectoryName "lib\netstandard2.0\Scriban.dll"

    add-type -Path $amoFile
    add-type -Path $adomdFile
    Add-Type -Path $extractor
    Add-Type -Path $vpax
    Add-Type -Path $daxMeta
    Add-Type -Path $daxVpa
    Add-Type -Path $scribFile
    Add-Type -Path "C:\Program Files\Microsoft Power BI Desktop\bin\Microsoft.Mashup.Client.Packaging.dll" 
    #endregion

}
function Get-ImageLoadXmla {
    param (
        $PbixFilePath,
        $GuidDatabase
    )
    $XmlaTemplate = @"
<ImageLoad AllowOverwrite=`"true`" 
    xmlns=`"http://schemas.microsoft.com/analysisservices/2003/engine`" 
    xmlns:ddl100=`"http://schemas.microsoft.com/analysisservices/2008/engine/100`" 
    xmlns:ddl200=`"http://schemas.microsoft.com/analysisservices/2010/engine/200`" 
    xmlns:ddl700_700=`"http://schemas.microsoft.com/analysisservices/2018/engine/700/700`">
                    <ddl700_700:PackagePath>$PbixFilePath</ddl700_700:PackagePath>
                    <ddl700_700:PackagePartUri>/DataModel</ddl700_700:PackagePartUri>
                    <DatabaseName>$GuidDatabase</DatabaseName>
                    <DatabaseID>$GuidDatabase</DatabaseID>
                    <ddl100:ReadWriteMode>ReadWrite</ddl100:ReadWriteMode>
    </ImageLoad>
"@  
    return $XmlaTemplate
}
function Get-MsmdsrvIniContent {
    param (
        $WorkSpaceDir,
        $WorkingDir
    )
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
    return $msmdsrv_ini
}
function Get-DataMashupContent {
    param (
        $PbixFilePath
    )
    $mFile = $null
    if (-Not [Microsoft.Mashup.Client.Packaging.MashupPackage]::TryCreateFromPowerBIDesktopFile([System.IO.File]::OpenRead($PbixFilePath), [ref] $mFile)) {
        throw "Failed to load file: $($powerBiFileLocation)"
    }
    # Cannot use > to pipe to file as it will be the wrong encoding
    return $mFile.Mfiles.Values
}