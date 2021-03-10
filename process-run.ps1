# Load utility functions
. "$PSScriptRoot/process-utils.ps1"

$ExecutionGUID = (New-Guid).ToString() 

try {
    # Setup the workspace
    $WorkSpaceDir = "$env:GITHUB_WORKSPACE\$ExecutionGUID\Data"
    New-Item -ItemType Directory -Force -Path $WorkSpaceDir

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
    $database = [Dax.Metadata.Extractor.TomExtractor]::GetDatabase("localhost:$dynamicPort", $guidDatabase)
    $vpa = new-object  Dax.ViewVpaExport.Model($tom)
    [Dax.Vpax.Tools.VpaxTools]::ExportVpax("$env:GITHUB_WORKSPACE\sample.vpax", $tom, $vpa, $database)

    # Cleanup connection
    $server.Disconnect();

    # TODO
    Get-PbixFileList -FileName $pbixFile

    Expand-Archive $pbixFile -Force -DestinationPath "$env:GITHUB_WORKSPACE\$ExecutionGUID\"

    # $layout = Get-Content "$WorkSpaceDir\Report\Layout.json" | ConvertFrom-Json -AsHashtable
    # $layoutTemplate = Get-Content "$env:GITHUB_WORKSPACE\templates\Layout.md.sbn" | Out-String
    # $layoutParser = [Scriban.Template]::Parse($layoutTemplate)
    # $layoutParser.Render($layout) > "$env:GITHUB_WORKSPACE\Sample.md"

    # Cleanup processes 
    $null = $process.Kill()
    $null = $process.WaitForExit()

    # Cleanup file system - workspace
    Get-ChildItem "$env:GITHUB_WORKSPACE\$ExecutionGUID\" -Recurse | Remove-Item -Force -Recurse
}
catch {
    # Log exception
    $_
    throw "bad things happened"
}
finally{
    Get-ChildItem "$env:GITHUB_WORKSPACE\$ExecutionGUID\" -Recurse | Remove-Item -Force -Recurse
}