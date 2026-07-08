$ErrorActionPreference = "Stop"
Set-Location -Path $PSScriptRoot
Write-Host "Serving agency-site on http://localhost:3210"
npx -y serve . -l 3210
