@echo off
cd /d %~dp0
cd build
msbuild cso-project.sln /t:Rebuild /p:Configuration=MinSizeRel /p:Platform=x64
pause