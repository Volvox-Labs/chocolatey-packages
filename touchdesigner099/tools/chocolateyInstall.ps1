$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'touchdesigner099'
  fileType               = 'exe'
  url64bit               = 'https://download.derivative.ca/TouchDesigner.2020.25380.exe'
  checksum64             = '5927eb66795735d7f675d992207e45063b1e229305702ad2d036076719407c7a09ec2cc33bc490359cd9fa4d6c8632077bc3208cd3379cd5f3063c6ec97b7466650bb9b71e4101ca80dc8870f89bd3e2c6b883c5c5a862a9a69bd12fa189ca63'
  checksumType64         = 'sha512'
  silentArgs             = '/quiet'
  validExitCodes         = @(0)
  softwareName           = 'TouchDesigner 099'
}

Write-Host
Write-Host "For commercial use of TouchDesigner, you need a commercial or pro license." -ForegroundColor "White"
Write-Host "See: https://www.derivative.ca/shop/" -ForegroundColor "White"
Write-Host

Install-ChocolateyPackage @packageArgs
