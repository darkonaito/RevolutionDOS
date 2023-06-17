:START
cls
set right_pass=vuoto
color f0
@echo off & mode 75,30 & title Revolution in DOS
call :img_script
if exist "checkfiles\opened" (
goto already_opened
) else (
echo EASTER EGG>"checkfiles\opened"
goto never_opened
)

:never_opened

:reg
cls
echo.
echo 1) Register
echo.
echo 2) Exit
echo.
choice /c:12 /n
if "%errorlevel%"=="2" exit
:reg_nick
cls
echo REGISTER
echo.
if "%error%"==" Nickname already in use" echo %error%
if "%error%"==" Invalid nickname" echo %error%
echo.
set/p "nickname= Nickname: "
if "%nickname%"=="" (
set "error= Invalid nickname"
goto reg_nick
)
if exist "accounts\%nickname%" (
set "error= Nickname already in use"
goto reg_nick 
)
md accounts\%nickname%
set/p "password= Password: "
echo %password%>"accounts\%nickname%\password"
copy "standard-data\"stand_player_data.bat "accounts\"%nickname%>nul
pause>nul
goto START


:already_opened
echo.
echo 1) Login
echo.
echo 2) Register
echo.
echo 3) Exit
echo.
choice /c:123 /n
if "%errorlevel%"=="1" (
goto login
)
if "%errorlevel%"=="2" (
goto reg_nick
)
if "%errorlevel%"=="3" (
exit
)
pause>nul
exit

:login
cls
echo LOG-IN
echo.
if "%error%"==" Unexisting account" echo %error%
if "%error%"==" Invalid nickname" echo %error%
if "%error%"==" Wrong password" (
echo %error%
goto log_pass
)
echo.
set/p "nickname= Nickname: "
if "%nickname%"=="" (
set "error= Invalid nickname"
goto login
)
if not exist accounts\%nickname% (
set "error= Unexisting account"
goto login
)
FOR /f "" %%a in (accounts\%nickname%\password) DO (
set right_pass=%%a
)
:log_pass
set/p "password= Password: "
if "%password%"=="%right_pass%" (
goto load_player_data
) else (
if not "%password%"=="%right_pass%" (
set "error= Wrong password"
goto login
)
)
:load_player_data
set player_data=accounts\%nickname%\player_data.bat
call game.bat

:img_script
cls
type gui-images\wel_img1.txt
timeout /t 1 /nobreak>nul
cls
type gui-images\wel_img2.txt
timeout /t 0 /nobreak>nul
cls
type gui-images\wel_img3.txt
timeout /t 0 /nobreak>nul
cls
type gui-images\wel_img4.txt
timeout /t 0 /nobreak>nul
cls
type gui-images\wel_img5.txt
timeout /t 0 /nobreak>nul
cls
type gui-images\wel_img6.txt
timeout /t 0 /nobreak>nul
cls
goto :EOF

goto START