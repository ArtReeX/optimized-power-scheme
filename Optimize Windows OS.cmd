::🧹 REMOVE XBOX GAMING OVERLAY
powershell -Command "Get-AppxPackage Microsoft.XboxGamingOverlay | Remove-AppxPackage -AllUsers"
powershell -Command "reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR /f /t REG_DWORD /v "AppCaptureEnabled" /d 0"
powershell -Command "reg add HKEY_CURRENT_USER\System\GameConfigStore /f /t REG_DWORD /v "GameDVR_Enabled" /d 0"

::🔙 MICROSOFT STORE: https://apps.microsoft.com/detail/9nzkpstsnw4p
pause
