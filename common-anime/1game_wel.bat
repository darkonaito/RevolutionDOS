::set com-gui=..\gui-images\
:animated_welcome
FOR /l %%i in (1,1,4) do (
echo.
)

FOR /f "delims=" %%a in (gui-images\game_wel1.txt) DO (
echo %%a
timeout /t %wait% /nobreak>nul
)

FOR /l %%i in (1,1,5) do (
echo.
)

type gui-images\points-1.txt
timeout /t %wait% /nobreak>nul

type gui-images\points-2.txt
timeout /t %wait% /nobreak>nul

type gui-images\points-3.txt
timeout /t %wait% /nobreak>nul
