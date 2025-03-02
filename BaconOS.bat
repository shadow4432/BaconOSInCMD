@echo off
title BaconOS
setlocal enabledelayedexpansion

:: Password lock
set /p password="Enter password: "
if not !password! == 1904 (
    echo Incorrect password!
    pause
    exit
)

:: Main menu
:menu
cls
echo Welcome to BaconOS!
echo.
echo 1. File Manager
echo 2. Text Editor
echo 3. Calculator
echo 4. Calendar
echo 5. Weather Forecast
echo 6. Task Manager
echo 7. Notepad
echo 8. Media Player
echo 9. Web Browser
echo 10. System Info
echo 11. Command Prompt
echo 12. Support Assistant
echo 13. Exit
echo.
set /p choice="Choose an option: "

:: Feature actions
if !choice! == 1 start explorer
if !choice! == 2 start notepad
if !choice! == 3 start calc
if !choice! == 4 start outlookcal:
if !choice! == 5 start msedge https://www.weather.com
if !choice! == 6 start taskmgr
if !choice! == 7 start notepad
if !choice! == 8 start wmplayer
if !choice! == 9 start msedge
if !choice! == 10 systeminfo
if !choice! == 11 start cmd
if !choice! == 12 goto support
if !choice! == 13 exit

pause
goto menu

:: Support Assistant
:support
cls
echo Welcome to the Support Assistant!
echo How can I assist you today?
echo.
set /p support="Type your issue: "
echo Thank you for your input. Our support team will get back to you shortly.
pause
goto menu
