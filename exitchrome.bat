@echo off

echo Exiting chrome
powershell -command "Get-Process chrome | ForEach-Object { $_.CloseMainWindow() | Out-Null}"
