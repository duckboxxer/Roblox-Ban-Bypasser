@echo off
title [ Roblox Ban API Bypass - v1.0 - Made by Real King ]
color 3
chcp 65001 >nul
cls

:: Check for adminstator privileges
:-------------------------------------
REM
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------

echo.
echo  [40;31m██████   █████  ███    ██     [40;37m █████  ██████  ██     [40;36m██████  ██    ██ ██████   █████  ███████ ███████ 
echo  [40;31m██   ██ ██   ██ ████   ██     [40;37m██   ██ ██   ██ ██     [40;36m██   ██  ██  ██  ██   ██ ██   ██ ██      ██      
echo  [40;31m██████  ███████ ██ ██  ██     [40;37m███████ ██████  ██     [40;36m██████    ████   ██████  ███████ ███████ ███████ 
echo  [40;31m██   ██ ██   ██ ██  ██ ██     [40;37m██   ██ ██      ██     [40;36m██   ██    ██    ██      ██   ██      ██      ██ 
echo  [40;31m██████  ██   ██ ██   ████     [40;37m██   ██ ██      ██     [40;36m██████     ██    ██      ██   ██ ███████ ███████ 
echo.
timeout /t 0 /nobreak > nul
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo [40;37m[[40;33m+[40;37m] [40;33mWarning before continue:
echo.
echo [40;37m[[40;33m1[40;37m] [40;37mLogout of your roblox account.
echo [40;37m[[40;33m2[40;37m] [40;37mClear your browser cookies.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause
cls
echo.
echo  [40;31m██████   █████  ███    ██     [40;37m █████  ██████  ██     [40;36m██████  ██    ██ ██████   █████  ███████ ███████ 
echo  [40;31m██   ██ ██   ██ ████   ██     [40;37m██   ██ ██   ██ ██     [40;36m██   ██  ██  ██  ██   ██ ██   ██ ██      ██      
echo  [40;31m██████  ███████ ██ ██  ██     [40;37m███████ ██████  ██     [40;36m██████    ████   ██████  ███████ ███████ ███████ 
echo  [40;31m██   ██ ██   ██ ██  ██ ██     [40;37m██   ██ ██      ██     [40;36m██   ██    ██    ██      ██   ██      ██      ██ 
echo  [40;31m██████  ██   ██ ██   ████     [40;37m██   ██ ██      ██     [40;36m██████     ██    ██      ██   ██ ███████ ███████ 
echo.
timeout /t 1 /nobreak > nul
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo  [40;37m[[40;36m+[40;37m] [40;36mStarting [40;37mthe process[40;37m .................. [40;37m[[40;36m Process Started [40;37m]

timeout /t 1 /nobreak > nul
echo  [40;37m[[40;31m+[40;37m] [40;31mDeleting [40;37mRoblox Cookies File[40;37m ............... [40;37m[[40;31m Working on [40;37m]
timeout /t 0 /nobreak > nul
set RobloxCookies=C:\Users\%USERNAME%\AppData\Local\Roblox\LocalStorage\RobloxCookies.dat
del /q /s /f "%RobloxCookies%"
timeout /t 5 /nobreak > nul
cls
echo.
echo  [40;31m██████   █████  ███    ██     [40;37m █████  ██████  ██     [40;36m██████  ██    ██ ██████   █████  ███████ ███████ 
echo  [40;31m██   ██ ██   ██ ████   ██     [40;37m██   ██ ██   ██ ██     [40;36m██   ██  ██  ██  ██   ██ ██   ██ ██      ██      
echo  [40;31m██████  ███████ ██ ██  ██     [40;37m███████ ██████  ██     [40;36m██████    ████   ██████  ███████ ███████ ███████ 
echo  [40;31m██   ██ ██   ██ ██  ██ ██     [40;37m██   ██ ██      ██     [40;36m██   ██    ██    ██      ██   ██      ██      ██ 
echo  [40;31m██████  ██   ██ ██   ████     [40;37m██   ██ ██      ██     [40;36m██████     ██    ██      ██   ██ ███████ ███████ 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo  [40;37m[[40;32m+[40;37m] Thanks you for using this ban api bypasser ...
echo                 [40;37mPress any key to close . . .
pause > nul
