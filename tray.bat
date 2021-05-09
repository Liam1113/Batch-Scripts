@echo off

set /p DesiredLocation=Enter the location:
start /min %SystemRoot%\explorer.exe  %DesiredLocation%
echo Minimizing

