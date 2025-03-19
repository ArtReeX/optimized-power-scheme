::🧹 Disable Virtualization-based Security (VBS)
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d 0 /f

::🧹 Disable Hypervisor-protected Code Integrity (HVCI)
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Security Health\State" /v "Hardware_HVCI_Off" /t REG_DWORD /d 0 /f

::⏸️ Pause
pause

::🔗 Open documentation
explorer "https://support.microsoft.com/en-us/windows/options-to-optimize-gaming-performance-in-windows-11-a255f612-2949-4373-a566-ff6f3f474613"
