@echo off

powershell -command "Get-Process chrome | ForEach-Object { $_.CloseMainWindow() | Out-Null}"
echo Exiting chrome