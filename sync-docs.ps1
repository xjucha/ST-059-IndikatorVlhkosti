$ErrorActionPreference = 'Stop'

$source = Join-Path $PSScriptRoot 'content\docs'
$destination = Join-Path $PSScriptRoot 'publishing\docusaurus\docs'
if (-not (Test-Path -LiteralPath $source -PathType Container)) {
    throw "Zdroj dokumentacie neexistuje: $source"
}
New-Item -ItemType Directory -Path $destination -Force | Out-Null

# Docusaurus porovnáva názvy ciest podľa veľkosti písmen aj vo Windows.
# Zdroj používa 7Ds, sidebar sk/7ds. Upravujeme len publikačnú kópiu.
$skDestination = Join-Path $destination 'sk'
New-Item -ItemType Directory -Path $skDestination -Force | Out-Null
$existing = Get-ChildItem -LiteralPath $skDestination -Directory | Where-Object { $_.Name -ceq '7Ds' }
if ($existing) {
    $temporary = Join-Path $skDestination '__local_7ds_rename__'
    if (Test-Path -LiteralPath $temporary) { throw "Docasna cesta uz existuje: $temporary" }
    Rename-Item -LiteralPath $existing.FullName -NewName '__local_7ds_rename__'
    Rename-Item -LiteralPath $temporary -NewName '7ds'
}

Get-ChildItem -LiteralPath $source -Force | Where-Object { $_.Name -ne 'sk' -and $_.Name -ne 'assets' } | ForEach-Object {
    Copy-Item -LiteralPath $_.FullName -Destination $destination -Recurse -Force
}
Get-ChildItem -LiteralPath (Join-Path $source 'sk') -Force | ForEach-Object {
    if ($_.Name -ceq '7Ds') {
        $target = Join-Path $skDestination '7ds'
        New-Item -ItemType Directory -Path $target -Force | Out-Null
        Get-ChildItem -LiteralPath $_.FullName -Force | ForEach-Object {
            Copy-Item -LiteralPath $_.FullName -Destination $target -Recurse -Force
        }
    } else {
        Copy-Item -LiteralPath $_.FullName -Destination $skDestination -Recurse -Force
    }
}

$assets = Join-Path $source 'assets'
if (Test-Path -LiteralPath $assets -PathType Container) {
    $assetsDestination = Join-Path $PSScriptRoot 'publishing\docusaurus\static\assets'
    New-Item -ItemType Directory -Path $assetsDestination -Force | Out-Null
    Get-ChildItem -LiteralPath $assets -Force | ForEach-Object {
        Copy-Item -LiteralPath $_.FullName -Destination $assetsDestination -Recurse -Force
    }
}
Write-Host 'Dokumentacia je skopirovana. Odstranene zdrojove subory sa z kopie automaticky nemazu.'
