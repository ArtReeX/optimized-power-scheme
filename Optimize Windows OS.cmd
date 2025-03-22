::⚙️ Change Win32PrioritySeparation
reg add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d 42 /f

::⏸️ Pause
pause

::🔗 Open documentation
explorer "https://www.xbitlabs.com/win32priorityseparation-performance/"
