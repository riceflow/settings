reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "AutoConfigURL" /t REG_SZ /d "http://proxy.scskinfo.jp/pac/proxy.pac" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /f /v ProxyEnable /t reg_dword /d 0

@echo off
REM https://automationlabo.com/wat/enc/int/autoconfigurl/
REM https://www.projectgroup.info/tips/Windows/comm_0062.html

pause
