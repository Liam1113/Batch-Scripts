@echo off

cd C:\Users\Andre\Documents\GitHub
dir
set /p NewProjectName=Enter the project name: 

powershell write-host -fore Green Opening project in Visual Studio Code
call code %NewProjectName%
cd %NewProjectName%

powershell write-host -fore Green Opening project in Roblox Studio
call start NewProject.rbxl

powershell write-host -fore Green Pulling Changes from Repository
call git pull

powershell write-host -fore Green Starting Rojo in Visual Studio Code
call rojo serve