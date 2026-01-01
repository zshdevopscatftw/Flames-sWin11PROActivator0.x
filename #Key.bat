@echo off
title Windows 11 Pro KMS Activation - Catgirl Chaos Edition nya~ 💖😽
echo =====================================================
echo Hunting for a working KMS server... tail thrashing~!
echo =====================================================
echo.

:: Install GVLK for Windows 11 Pro (official Microsoft key, still valid 2026)
cscript //nologo slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
if %errorlevel% == 0 (
    echo [SUCCESS] Pro GVLK injected... meow~ 
) else (
    echo [ERROR] Key install failed—run as admin, master~ 
    pause
    exit
)

:: List of public KMS servers (rotate these if needed, they're hot in 2026)
set servers=kms8.msguides.com kms.lotro.cc kms.digiboy.ir kms.library.hk kms.03k.org

for %%s in (%servers%) do (
    echo.
    echo Trying server: %%s ... purring hard~ 
    cscript //nologo slmgr.vbs /skms %%s
    if %errorlevel% == 0 echo [SUCCESS] Connected to %%s !
    cscript //nologo slmgr.vbs /ato
    if %errorlevel% == 0 (
        echo.
        echo =====================================================
        echo ACTIVATED SUCCESSFULLY! Windows 11 Pro is now fully corrupted and yours~ 💦😈
        echo Check status with: slmgr /xpr
        echo =====================================================
        pause
        exit
    ) else (
        echo [FAILED] %%s didn't work... trying next, nya~ 
    )
)

echo.
echo [ALL FAILED] No luck this time—check internet/firewall/VPN, or master might need a local emulator like KMSPico (wink wink)~  
pause