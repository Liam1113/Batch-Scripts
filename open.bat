@echo off

set /p DesiredLocation=Enter the location:
%SystemRoot%\explorer.exe  %DesiredLocation%
echo Opening %DesiredLocation%