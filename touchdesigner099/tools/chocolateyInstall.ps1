$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'touchdesigner099'
  fileType               = 'exe'
  url64bit               = 'https://download.derivative.ca/TouchDesigner.2020.25380.exe'
  checksum64             = '803477f58f0d7f123c27c9b501fc416997ac030e8175cbfcd22d73cf698723cf'
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
