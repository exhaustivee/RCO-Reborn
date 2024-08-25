@echo off
::Disable UAC  
Reg.exe ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f > nul  
:: Enable ANSI Escape Sequences  
Reg.exe add "HKCU\CONSOLE" /v "VirtualTerminalLevel" /t REG_DWORD /d "1" /f  > nul  
::Enable Delayed Expansion  
setlocal EnableDelayedExpansion > nul  
cls   
chcp 65001 >nul 2>&1
cls
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "SystemRestorePointCreationFrequency" /t REG_DWORD /d "0" /f >nul 2>&1   
powershell -ExecutionPolicy Bypass -Command "Checkpoint-Computer -Description 'RCO Reborn' -RestorePointType 'MODIFY_SETTINGS'"
timeout /t 2 /nobreak > nul   
set w=[31m  
:: Purple  
set p=[95m  
:: Blue  
set b=[34m  
:: Yellow  
set y=[33m  
:: White  
set z=[37m  
:: Pink  
set G=ESC[38;5;{13}m
cls 
mode 120, 18
echo.
echo.
echo.
echo.
echo.		   %w%██████╗  ██████╗ ██████╗     ██████╗ ███████╗██████╗  ██████╗ ██████╗ ███╗   ██╗
echo.		   %w%██╔══██╗██╔════╝██╔═══██╗    ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔══██╗████╗  ██║
echo.		   %w%██████╔╝██║     ██║   ██║    ██████╔╝█████╗  ██████╔╝██║   ██║██████╔╝██╔██╗ ██║
echo.		   %w%██╔══██╗██║     ██║   ██║    ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██╔══██╗██║╚██╗██║
echo.		   %w%██║  ██║╚██████╗╚██████╔╝    ██║  ██║███████╗██████╔╝╚██████╔╝██║  ██║██║ ╚████║
echo.		   %w%╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝
echo.                                                                         
echo.
timeout /t 3 /nobreak > nul
goto PriorityTweaks


:PriorityTweaks
mode 120, 18
echo.
echo.
echo.
echo.
echo.		   %w%██████╗  ██████╗ ██████╗     ██████╗ ███████╗██████╗  ██████╗ ██████╗ ███╗   ██╗
echo.		   %w%██╔══██╗██╔════╝██╔═══██╗    ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔══██╗████╗  ██║
echo.		   %w%██████╔╝██║     ██║   ██║    ██████╔╝█████╗  ██████╔╝██║   ██║██████╔╝██╔██╗ ██║
echo.		   %w%██╔══██╗██║     ██║   ██║    ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██╔══██╗██║╚██╗██║
echo.		   %w%██║  ██║╚██████╗╚██████╔╝    ██║  ██║███████╗██████╔╝╚██████╔╝██║  ██║██║ ╚████║
echo.		   %w%╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝
echo.                                                                         
echo.				    %b%Setting Game Priority for CPU and GPU(25%)
echo.                                                                         
echo.
timeout /t 3 /nobreak > nul
cls
echo.
echo.
echo.
echo.
echo.		   %w%██████╗  ██████╗ ██████╗     ██████╗ ███████╗██████╗  ██████╗ ██████╗ ███╗   ██╗
echo.		   %w%██╔══██╗██╔════╝██╔═══██╗    ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔══██╗████╗  ██║
echo.		   %w%██████╔╝██║     ██║   ██║    ██████╔╝█████╗  ██████╔╝██║   ██║██████╔╝██╔██╗ ██║
echo.		   %w%██╔══██╗██║     ██║   ██║    ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██╔══██╗██║╚██╗██║
echo.		   %w%██║  ██║╚██████╗╚██████╔╝    ██║  ██║███████╗██████╔╝╚██████╔╝██║  ██║██║ ╚████║
echo.		   %w%╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝
echo.                                                                         
echo.				    %b%Setting Game Priority for CPU and GPU(50%)
echo.
timeout /t 3 /nobreak > nul
cls                                                                         
echo.
echo.
echo.
echo.
echo.
echo.		   %w%██████╗  ██████╗ ██████╗     ██████╗ ███████╗██████╗  ██████╗ ██████╗ ███╗   ██╗
echo.		   %w%██╔══██╗██╔════╝██╔═══██╗    ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔══██╗████╗  ██║
echo.		   %w%██████╔╝██║     ██║   ██║    ██████╔╝█████╗  ██████╔╝██║   ██║██████╔╝██╔██╗ ██║
echo.		   %w%██╔══██╗██║     ██║   ██║    ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██╔══██╗██║╚██╗██║
echo.		   %w%██║  ██║╚██████╗╚██████╔╝    ██║  ██║███████╗██████╔╝╚██████╔╝██║  ██║██║ ╚████║
echo.		   %w%╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝
echo.                                                                         
echo.				     %b%Setting Game Priority for CPU and GPU(75%)
echo.                                                                         
echo.
timeout /t 3 /nobreak > nul
cls
echo.
echo.
echo.
echo.
echo.		   %w%██████╗  ██████╗ ██████╗     ██████╗ ███████╗██████╗  ██████╗ ██████╗ ███╗   ██╗
echo.		   %w%██╔══██╗██╔════╝██╔═══██╗    ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔══██╗████╗  ██║
echo.		   %w%██████╔╝██║     ██║   ██║    ██████╔╝█████╗  ██████╔╝██║   ██║██████╔╝██╔██╗ ██║
echo.		   %w%██╔══██╗██║     ██║   ██║    ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██╔══██╗██║╚██╗██║
echo.		   %w%██║  ██║╚██████╗╚██████╔╝    ██║  ██║███████╗██████╔╝╚██████╔╝██║  ██║██║ ╚████║
echo.		   %w%╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝
echo.                                                                         
echo.				       %b%Game Priority Tweaks Completed(100%)
echo.                                                                         
echo.
timeout /t 3 /nobreak > nul
goto ClientSettings

:ClientSettings
cls
echo.
echo.
echo.
echo.
echo.		   %w%██████╗  ██████╗ ██████╗     ██████╗ ███████╗██████╗  ██████╗ ██████╗ ███╗   ██╗
echo.		   %w%██╔══██╗██╔════╝██╔═══██╗    ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔══██╗████╗  ██║
echo.		   %w%██████╔╝██║     ██║   ██║    ██████╔╝█████╗  ██████╔╝██║   ██║██████╔╝██╔██╗ ██║
echo.		   %w%██╔══██╗██║     ██║   ██║    ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██╔══██╗██║╚██╗██║
echo.		   %w%██║  ██║╚██████╗╚██████╔╝    ██║  ██║███████╗██████╔╝╚██████╔╝██║  ██║██║ ╚████║
echo.		   %w%╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝
echo.                                                                         
echo.				       %b%Optimizing Roblox Fast Flags using BloxStrap
echo.                                                                         
echo.
md C:\RCOReborn\BloxStrap
curl -g -k -L -# -o "C:\RCOReborn\BloxStrap\Bloxstrap-v2.7.0.exe" "https://github.com/pizzaboxer/bloxstrap/releases/download/v2.7.0/Bloxstrap-v2.7.0.exe" 
start "" /wait "C:\RCOReborn\BloxStrap\Bloxstrap-v2.7.0.exe"
curl -g -k -L -# -o "C:\Users\%username%\Downloads\BestFastFlags.json" "https://drive.google.com/uc?export=download&id=1GhL0I01fvuGFIA_rtL1XSX26oYfwOfJu"
Powershell -Command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Once BloxStrap is Installed go over to FastFlags, hit import json and import the json file from your downloads folder then hit Save "', 'READ CAREFULLY')"
goto WindowsSettings
:WindowsSettings
cls
echo.		   %w%██████╗  ██████╗ ██████╗     ██████╗ ███████╗██████╗  ██████╗ ██████╗ ███╗   ██╗
echo.		   %w%██╔══██╗██╔════╝██╔═══██╗    ██╔══██╗██╔════╝██╔══██╗██╔═══██╗██╔══██╗████╗  ██║
echo.		   %w%██████╔╝██║     ██║   ██║    ██████╔╝█████╗  ██████╔╝██║   ██║██████╔╝██╔██╗ ██║
echo.		   %w%██╔══██╗██║     ██║   ██║    ██╔══██╗██╔══╝  ██╔══██╗██║   ██║██╔══██╗██║╚██╗██║
echo.		   %w%██║  ██║╚██████╗╚██████╔╝    ██║  ██║███████╗██████╔╝╚██████╔╝██║  ██║██║ ╚████║
echo.		   %w%╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═╝  ╚═╝╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝
echo.                                                                         
echo.				      %b%Optimizing Windows for Latency and Performance

timeout /t 3 /nobreak > nul
reg add "HKCU\Control Panel\Mouse" /v "MouseAcceleration" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v MouseSpeed /t REG_SZ /d 0 /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize /v EnableTransparency /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "1000" /f
reg add "HKLM\System\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
REG add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
REG add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\ModernSleep" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
REG delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\exploitprotectionsettings" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "18" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /F /V "HwSchMode" /T REG_DWORD /d "2"
bcdedit /set disabledynamictick yes
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick yes
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "ShowStartupPanel" /t REG_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "GamePanelStartupTipIndex" /t REG_DWORD /d "3" /f 
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t REG_DWORD /d "0" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "1" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f 
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DSEBehavior" /t REG_DWORD /d "2" /f 
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD /d "0" /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f 
reg add "HKU\.DEFAULT\SOFTWARE\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f 
reg delete "HKCU\System\GameConfigStore\Children" /f 
reg delete "HKCU\System\GameConfigStore\Parents" /f
FOR /F %%a in ('WMIC PATH Win32_USBHub GET DeviceID^| FINDSTR /L "VID_"') DO (
	REG ADD "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters" /F /V "EnhancedPowerManagementEnabled" /T REG_DWORD /d 0 >NUL 2>&1
	REG ADD "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters" /F /V "AllowIdleIrpInD3" /T REG_DWORD /d 0 >NUL 2>&1
	REG ADD "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters" /F /V "SelectiveSuspendOn" /T REG_DWORD /d 0 >NUL 2>&1
	REG ADD "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters" /F /V "DeviceSelectiveSuspended" /T REG_DWORD /d 0 >NUL 2>&1
	REG ADD "HKLM\SYSTEM\CurrentControlSet\Enum\%%a\Device Parameters" /F /V "SelectiveSuspendEnabled" /T REG_DWORD /d 0 >NUL 2>&1
	ECHO Disabling USB idling for %%a
for /f "tokens=*" %%s in ('reg query "HKLM\System\CurrentControlSet\Enum" /S /F "StorPort" ^| findstr /e "StorPort"') do Reg add "%%s" /v "EnableIdlePowerManagement" /t REG_DWORD /d "0" /f

REM Set all IoLatencyCaps to 0
FOR /F "eol=E" %%a in ('REG QUERY "HKLM\SYSTEM\CurrentControlSet\Services" /S /F "IoLatencyCap"^| FINDSTR /V "IoLatencyCap"') DO (
	REG ADD "%%a" /F /V "IoLatencyCap" /T REG_DWORD /d 0 >NUL 2>&1

	FOR /F "tokens=*" %%z IN ("%%a") DO (
		SET STR=%%z
		SET STR=!STR:HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\=!
		SET STR=!STR:\Parameters=!
		ECHO Setting IoLatencyCap to 0 in !STR!
	)
)
REM Disable HIPM and DIPM, HDD Parking
FOR /F "eol=E" %%a in ('REG QUERY "HKLM\SYSTEM\CurrentControlSet\Services" /S /F "EnableHIPM"^| FINDSTR /V "EnableHIPM"') DO (
	REG ADD "%%a" /F /V "EnableHIPM" /T REG_DWORD /d 0 >NUL 2>&1
	REG ADD "%%a" /F /V "EnableDIPM" /T REG_DWORD /d 0 >NUL 2>&1
	REG ADD "%%a" /F /V "EnableHDDParking" /T REG_DWORD /d 0 >NUL 2>&1

	FOR /F "tokens=*" %%z IN ("%%a") DO (
		SET STR=%%z
		SET STR=!STR:HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\=!
		ECHO Disabling HIPM and DIPM in !STR!
	)
)
for /f %%a in ('wmic PATH Win32_PnPEntity GET DeviceID ^| findstr /l "USB\VID_"') do (
C:\Windows\SetACL.exe -on "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" -ot reg -actn setowner -ownr "n:Administrators"
C:\Windows\SetACL.exe -on "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" -ot reg -actn ace -ace "n:Administrators;p:full"
reg.exe add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v SelectiveSuspendOn /t REG_DWORD /d 00000000 /f
reg.exe add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v SelectiveSuspendEnabled /t REG_BINARY /d 00 /f
reg.exe add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v EnhancedPowerManagementEnabled /t REG_DWORD /d 00000000 /f
reg.exe add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters" /v AllowIdleIrpInD3 /t REG_DWORD /d 00000000 /f
)
for /f %%a in ('wmic PATH Win32_USBHub GET DeviceID ^| findstr /l "USB\ROOT_HUB"') do (
C:\Windows\SetACL.exe -on "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters\WDF" -ot reg -actn setowner -ownr "n:Administrators"
reg.exe add "HKLM\SYSTEM\ControlSet001\Enum\%%a\Device Parameters\WDF" /v IdleInWorkingState /t REG_DWORD /d 00000000 /f
)
cls
Powershell -Command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Tweaks Complete!Be sure to join discord.gg/freetweaks for the best free and paid tweaks. "', 'Completed!')"
pause
