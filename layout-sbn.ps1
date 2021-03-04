#$layout = Get-Content '.\pbix-samples\unzip\AdventureWorks Sales\Report\Layout.json' | convertfrom-json -Depth 25

$p = get-package Scriban
$nugetFile = get-childitem $p.source
$scribFile = join-path $nugetFile.DirectoryName "lib\netstandard2.0\Scriban.dll"


Add-Type -path $scribFile

$data = Get-Content '.\pbix-samples\unzip\AdventureWorks Sales\Report\Layout.json' | ConvertFrom-Json -AsHashtable

$template = Get-Content '.\templates\Layout.md.sbn' | Out-String

$tmp = [Scriban.Template]::Parse($template)

$tmp.Render($data) > .\Layout.md