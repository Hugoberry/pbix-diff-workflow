# Load utility functions
. "$PSScriptRoot/process-utils.ps1"

$ExecutionGUID = (New-Guid).ToString() 

try {
    # Setup the workspace
    $WorkSpaceDir = "$env:TEMP\$ExecutionGUID\Data"
    $null = New-Item -ItemType Directory -Force -Path $WorkSpaceDir

    # Prepopulate Msmdsrv.ini
    $WorkingDir = "C:\Program Files\Microsoft Power BI Desktop\bin"
    Get-MsmdsrvIniContent -WorkingDir $WorkingDir -WorkSpaceDir $WorkSpaceDir | Out-File -FilePath "$WorkSpaceDir\msmdsrv.ini" -Force
    
    # Setup the msmdsrv process
    $process = New-Object System.Diagnostics.Process
    $process.StartInfo.UseShellExecute = $false
    $process.StartInfo.CreateNoWindow = $true
    $process.Startinfo.FileName = "$WorkingDir\msmdsrv.exe"
    $process.StartInfo.WorkingDirectory = "$WorkingDir"
    $process.startInfo.Arguments = "-c -n workspace -s `"$WorkSpaceDir`""

    # boom
    $null = $process.Start()

    #wait a bit
    start-sleep -Seconds 5

    # Fetching the assigned port
    # port is 0 in ini file so it will be generated
    $dynamicPort = Get-Content "$WorkSpaceDir\msmdsrv.port.txt" -Encoding unicode 
    Write-Host $dynamicPort

    Add-Dependencies

    # AMO setup
    $server = New-Object Microsoft.AnalysisServices.Server
    $server.Connect("localhost:$dynamicPort")

    # Loading PBIX file into msmdsrv process
    $guidDatabase = (New-Guid).ToString()
    $pbixFile = "$env:GITHUB_WORKSPACE\sample.pbix"
    $xmla = Get-ImageLoadXmla -PbixFilePath $pbixFile -GuidDatabase $guidDatabase

    $null = $server.Execute($xmla)
    $server.Refresh()

    # VPAXing
    $tom = [Dax.Metadata.Extractor.TomExtractor]::GetDaxModel("localhost:$dynamicPort", $guidDatabase, "aaaa", "bbb", $true, 0)
    $model = [Dax.Metadata.Extractor.TomExtractor]::GetDatabase("localhost:$dynamicPort", $guidDatabase)
    $vpa = new-object  Dax.ViewVpaExport.Model($tom)
    #[Dax.Vpax.Tools.VpaxTools]::ExportVpax("$env:GITHUB_WORKSPACE\sample.vpax", $tom, $vpa, $database)

    # Cleanup connection
    $server.Disconnect();

    # TODO
    $pbixFileList = Get-PbixFileList -FileName $pbixFile |convertto-json | ConvertFrom-Json -AsHashtable

    $pbixTemplate = Get-Content "$env:GITHUB_WORKSPACE\templates\FileList.md.sbn" | Out-String
    $pbixParser = [Scriban.Template]::Parse($pbixTemplate)
    $pbixParser.Render(@{model = $pbixFilelist}) > "$env:GITHUB_WORKSPACE\sample.pbix.md"

    $PbixDir = "$env:TEMP\$ExecutionGUID\PBIX"
    Expand-Archive $pbixFile -Force -DestinationPath $PbixDir

    $layout = Get-Content "$PbixDir\Report\Layout" -Encoding unicode | ConvertFrom-Json -AsHashtable -Depth 20
    $layoutTemplate = Get-Content "$env:GITHUB_WORKSPACE\templates\Layout.md.sbn" | Out-String
    $layoutParser = [Scriban.Template]::Parse($layoutTemplate)
    $layoutParser.Render($layout) >> "$env:GITHUB_WORKSPACE\sample.pbix.md"


    $vpaHash = $vpa | convertto-json -Depth 20 | convertfrom-json -AsHashtable -Depth 20
    $vpaTemplate = Get-Content "$env:GITHUB_WORKSPACE\templates\VPA.dynamic.md.sbn" | Out-String
    $vpaParser = [Scriban.Template]::Parse($vpaTemplate)
    $vpaParser.Render($vpaHash) >> "$env:GITHUB_WORKSPACE\sample.pbix.md"

    $modelTemplate = Get-Content "$env:GITHUB_WORKSPACE\templates\DataMashup.md.sbn" | Out-String
    $modelParser = [Scriban.Template]::Parse($modelTemplate)
    $modelParser.Render($model) >> "$env:GITHUB_WORKSPACE\sample.pbix.md"

    # Cleanup processes 
    $null = $process.Kill()
    $null = $process.WaitForExit()
    
    #wait a bit
    #start-sleep -Seconds 5
       # Cleanup file system - workspace
    #Get-ChildItem "$env:GITHUB_WORKSPACE\$ExecutionGUID\" -Recurse | Remove-Item -Force -Recurse
}
catch {
    # Log exception
    $_
    throw "bad things happened"
}
finally{
    #Get-ChildItem "$env:GITHUB_WORKSPACE\$ExecutionGUID\" -Recurse | Remove-Item -Force -Recurse
}