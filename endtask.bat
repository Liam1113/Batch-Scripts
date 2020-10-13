@echo off

set /p task_name=Enter the task name: 
taskkill /F /IM %task_name%
echo Killing task