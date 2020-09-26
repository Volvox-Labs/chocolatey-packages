$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'touchdesigner099'
  fileType               = 'exe'
  url64bit               = 'https://download.derivative.ca/TouchDesigner.2020.25380.exe'
  checksum64             = 'E229305702AD2D036076719407C7A09EC2CC33BC490359CD9FA4D6C8632077BC3208CD3379CD5F3063C6EC97B7466650BB9B71E4101CA80DC8870F89BD3E2C6B'
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
