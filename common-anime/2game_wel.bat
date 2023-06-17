:animated_welcome
FOR /l %%i in (1,1,4) do (
echo.
)

FOR /f "delims=" %%a in (gui-images\game_wel1.txt) DO (
echo %%a
timeout /t %wait% >nul
)

cls

FOR /l %%i in (1,1,10) do (
echo.
)
 
FOR /l %%i in (1,1,3) do (
type gui-images\points.txt
timeout /t %wait% >nul
)
timeout /t 2 >nul
