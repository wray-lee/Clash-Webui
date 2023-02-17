@echo off

cd %~dp0
sc create clash binPath=./start.bat  start= auto
echo "Service has been created successfully"