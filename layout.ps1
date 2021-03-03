#$layout = Get-Content '.\pbix-samples\unzip\AdventureWorks Sales\Report\Layout.json' | convertfrom-json -Depth 25

$p = get-package Handlebars.Net
$nugetFile = get-childitem $p.source
$handlebarsFile = join-path $nugetFile.DirectoryName "lib\netstandard2.1\Handlebars.dll"

$p = get-package Handlebars.Net.Helpers
$nugetFile = get-childitem $p.source
$handlebarHelperFile = join-path $nugetFile.DirectoryName "lib\netstandard2.1\Handlebars.Net.Helpers.dll"

$p = get-package Handlebars.Net.Helpers.Core
$nugetFile = get-childitem $p.source
$handlebarHelperCoreFile = join-path $nugetFile.DirectoryName "lib\netstandard2.1\HandlebarsDotNet.Helpers.Core.dll"


Add-Type -path $handlebarsFile
Add-Type -path $handlebarHelperFile
Add-Type -path $handlebarHelperCoreFile

$layout = Get-Content '.\pbix-samples\unzip\AdventureWorks Sales\Report\Layout.json' | ConvertFrom-Json

$template = Get-Content '.\templates\Layout.md.hbs' | Out-String

$handlebarsContext = [HandlebarsDotNet.Handlebars]::Create();
[HandlebarsDotNet.Helpers.HandlebarsHelpers]::Register($handlebarsContext);

$tmpl = $handlebarsContext.Compile($template)

$tmpl.Invoke($layout) > .\Layout.md

