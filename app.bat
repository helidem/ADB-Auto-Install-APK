@echo off
adb start-server
adb install %1
pause
