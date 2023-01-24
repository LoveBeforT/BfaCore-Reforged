@echo off
cd /d %~dp0
del /f /s /q .\build\CMakeCache.txt
cmake . -A x64 -B build
pause