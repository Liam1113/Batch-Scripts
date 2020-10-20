@echo off

set /p NewProjectName=Enter the project name: 
powershell write-host -fore Green Creating project
cd C:\Users\Liam\Documents\GitHub
mkdir %NewProjectName%
xcopy C:\Users\Liam\Documents\ROBLOX\NewProject %NewProjectName% /E

powershell write-host -fore Green Opening project in Visual Studio Code
call code %NewProjectName%
cd %NewProjectName%

powershell write-host -fore Green Opening project in Roblox Studio
call start NewProject.rbxl

powershell write-host -fore Green Initializing Repository
call git init

powershell write-host -fore Green Starting Rojo in Visual Studio Code
call rojo serve