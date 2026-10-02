$ErrorActionPreference = "Stop"
$ProgressPreference = "SilentlyContinue"
[Net.ServicePointManager]::SecurityProtocol = [Net.ServicePointManager]::SecurityProtocol -bor [Net.SecurityProtocolType]::Tls12

$Repo = "KUZURAKI/CODIX-HUB-RELEASES"
$Asset = "CODIX-HUB-windows-setup.exe"
$Url = "https://github.com/$Repo/releases/latest/download/$Asset"
$Installer = Join-Path $env:TEMP $Asset
$InstallDir = Join-Path $env:LOCALAPPDATA "CODIX HUB"

Write-Host "Скачиваю CODIX HUB..."
Invoke-WebRequest -Uri $Url -OutFile $Installer -UseBasicParsing

Get-Process |
  Where-Object { $_.Path -and $_.Path.StartsWith($InstallDir, [StringComparison]::OrdinalIgnoreCase) } |
  Stop-Process -Force

Write-Host "Устанавливаю..."
Start-Process -FilePath $Installer -ArgumentList "/S" -Wait
Remove-Item $Installer -Force

$App = Get-ChildItem -Path $InstallDir -Filter *.exe -ErrorAction SilentlyContinue |
  Where-Object { $_.Name -notlike "uninstall*" } |
  Select-Object -First 1

Write-Host "CODIX HUB установлен"
if ($App) {
  Start-Process -FilePath $App.FullName
}
