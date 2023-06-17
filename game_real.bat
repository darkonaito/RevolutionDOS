@echo off
call ini.bat
cls
:animated_welcome
FOR /l %%i in (1,1,4) do (
echo.
)
FOR /f "delims=" %%a in (gui-images\game_wel1.txt) DO (
echo %%a
timeout /t 0 /nobreak>nul
)
pause>nul