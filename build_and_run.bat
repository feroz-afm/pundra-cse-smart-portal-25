@echo off
gcc src\main.c -o PundraCSESmartPortal25_GUI.exe -mwindows -lgdi32 -luser32
if %errorlevel% neq 0 (
    echo Build failed.
    pause
    exit /b
)
start PundraCSESmartPortal25_GUI.exe
