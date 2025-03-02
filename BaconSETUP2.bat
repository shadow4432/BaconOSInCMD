@echo off
echo Setting up BaconOS...

:: Create directories
mkdir C:\BaconOS\boot
mkdir C:\BaconOS\system
mkdir C:\BaconOS\user

:: Create placeholder files
echo Boot files > C:\BaconOS\boot\boot.txt
echo System files > C:\BaconOS\system\system.txt
echo User files > C:\BaconOS\user\user.txt

:: Include BaconOS.bat
echo @echo off > C:\BaconOS\BaconOS.bat
echo echo Welcome to BaconOS! >> C:\BaconOS\BaconOS.bat

echo Setup complete!
pause
