$ErrorActionPreference = 'Stop'
$web = Join-Path $PSScriptRoot 'publishing\docusaurus'
if (-not (Test-Path -LiteralPath (Join-Path $web 'node_modules\.bin\docusaurus.cmd'))) {
    throw 'Zavislosti chybaju. V publishing/docusaurus najprv spusti npm.cmd ci.'
}
& (Join-Path $PSScriptRoot 'sync-docs.ps1')
$env:BASE_URL = '/'
$env:SITE_URL = 'http://localhost:3000'
Push-Location $web
try {
    & npm.cmd run start:sk -- --host 127.0.0.1 --port 3000
    if ($LASTEXITCODE -ne 0) { throw "Docusaurus skončil s kódom $LASTEXITCODE" }
} finally {
    Pop-Location
}
