[string[]]$result = .\7z.exe l .\abc.pbix

[bool]$separatorFound = $false
[int]$filecount = 0
[PSCustomObject[]]$pbixFileList = @()

$result | ForEach-Object {
    if ($_.StartsWith("------------------- ----- ------------ ------------")) {
        if ($separatorFound) {
            # Second separator! We're done
            break
        }
        $separatorFound = -not $separatorFound
    }
    else {
        if ($separatorFound) {
            # 012345678901234567890123456789012345678901234567890123456789012345678901234567890
            # x-----------------x x---x x----------x x----------x  x--------------------
            # 2020-12-20 14:25:18 ....A        18144         2107  XMLClassGenerator.ini
            [string]$mode = $_.Substring(20, 5)
            [DateTime]$datetime = [DateTime]::ParseExact($_.Substring(0, 19), "yyyy'-'MM'-'dd HH':'mm':'ss", [CultureInfo]::InvariantCulture)
            [int]$length = [int]"0$($_.Substring(26, 12).Trim())"
            [int]$compressedlength = [int]"0$($_.Substring(39, 12).Trim())"
            [string]$name = $_.Substring(53).TrimEnd()

            # Write a PSCustomObject with properties to output
            $pbixFileList+= [PSCustomObject] @{
                    Mode       = $mode
                    DateTime   = $datetime
                    Length     = $length
                    Compressed = $compressedlength
                    Name       = $name
                }
            $filecount++
        }
    }
}