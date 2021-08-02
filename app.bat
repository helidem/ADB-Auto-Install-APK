@echo off
%~dp0/adb.exe start-server
%~dp0/adb.exe install %1
pause
