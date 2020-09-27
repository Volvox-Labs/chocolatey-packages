$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'touchdesigner099'
  fileType               = 'exe'
  url64bit               = 'https://download.derivative.ca/TouchDesigner.2020.26630.exe'
  checksum64             = '5e962ae362a9b6da61f03e94ceb583231501304c24be15fcc4e7b5c37f285197'
  checksumType64         = 'sha512'
  silentArgs             = '/VERYSILENT'
  validExitCodes         = @(0)
  softwareName           = 'TouchDesigner 099'
}

Write-Host
Write-Host "For commercial use of TouchDesigner, you need a commercial or pro license." -ForegroundColor "White"
Write-Host "See: https://derivative.ca/shop/" -ForegroundColor "White"
Write-Host

Install-ChocolateyPackage @packageArgs
