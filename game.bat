@echo off
::Copyrights : DarkNight_09 \ DarkoNaito-Kun.
setlocal EnableExtensions EnableDelayedExpansion
::________________________________________________________S T A R T________________________________

::______D I C H I A R A Z I O N I____V A R I A B I L I____1

set numChan=1
set visNumHelp=0
set numHelp=1
set num=1
set firFat=102
set secFat=30

::______D I C H I A R A Z I O N I____V A R I A B I L I____2

set C_F_M_F_O=1
set C_M_F_O=1
set C_S_O=1
set C_C_O=1
set C_C_C=1
set C_R_O=1
set C_R_R=1
set C_F_H_O=1
set C_H_O=1
set C_L_H_O=1
set C_CMD_O=1
set C_F_CH_O=1
set C_CH_O=1
set C_L_CH_O=1
mode %firFat%, %secFat%
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3  

::______C H E C K I N G____C O D E S____

:check_player_data
if "%nickname%"=="" set nickname=;
if not exist "accounts\%nickname%" (
color f0
mode 75,30
echo.
echo  Could not load player data.
echo.
pause>nul
exit
)
call accounts\%nickname%\stand_player_data.bat
goto MAIN_FACE_1

::________________________________________________________I N T E R F A C C I E________________________________

:MAIN_FACE_1
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
cls
::set numChan=1
echo.
echo        ��������������������������������������������������������������ͻ
ping localhost -n 1 > nul
color 0f                          
echo        �                                                              �
ping localhost -n 1 > nul
color 02
echo        �                                                              �
ping localhost -n 1 > nul
color 0a
echo        �      ������    ������    ���  ���    ������                  �
ping localhost -n 1 > nul
color 0f
echo        �      �         �    �    �  ��  �    �                       �     1 ] PLAY (coming soon)
ping localhost -n 1 > nul
color 02     
echo        �      �  ���    ������    �      �    ������                  �
ping localhost -n 1 > nul 
color 0a  
echo        �      �    �    �    �    �      �    �                       �
ping localhost -n 1 > nul
color 0f   
echo        �      ������    �    �    �      �    ������                  �     2 ] SETTINGS
ping localhost -n 1 > nul
color 02     
echo        �                                                              �
ping localhost -n 1 > nul
color 0a
echo        �                                                              �
ping localhost -n 1 > nul
color 0f
echo        �                                                              �     3 ] HELP
ping localhost -n 1 > nul
color 02    
echo        �                                                              �
ping localhost -n 1 > nul
color 0a
echo        �                                                              �
ping localhost -n 1 > nul
color 0f      
echo        �                                                              �     4 ] CMD CONSOLE     
ping localhost -n 1 > nul
color 02     
echo        �                                                              �
ping localhost -n 1 > nul
color 0a
echo        �                                                              �
ping localhost -n 1 > nul
color 0f
echo        �                                                              �     5 ] INFO - CHANGELOG
ping localhost -n 1 > nul
color 02
echo        �                                                              �
ping localhost -n 1 > nul
color 0a
echo        �                                                              �
ping localhost -n 1 > nul
color 0f   
echo        �                                                              �     6 ] EXIT
ping localhost -n 1 > nul
color 02
echo        �                                                              �
ping localhost -n 1 > nul
color 0a
echo        �                                                              �
ping localhost -n 1 > nul
color 0f
echo        �                                                              �                  Made by:
ping localhost -n 1 > nul                  
color 02
echo        �                                                              �             DarkNight_09
ping localhost -n 1 > nul             
color 0a
echo        �                                                              �
ping localhost -n 1 > nul
color 0f
echo        ��������������������������������������������������������������ͼ
color 0a
if %C_F_M_F_O% == 1 call :mainCho

:MAIN_FACE
call :declBasVar
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
mode %firFat%, %secFat%
cls
::set numChan=1
echo.
echo        ��������������������������������������������������������������ͻ                           
echo        �                                                              �
echo        �                                                              �
echo        �      ������    ������    ���  ���    ������                  �
echo        �      �         �    �    �  ��  �    �                       �     1 ] PLAY (coming soon)
echo        �      �  ���    ������    �      �    ������                  �   
echo        �      �    �    �    �    �      �    �                       �   
echo        �      ������    �    �    �      �    ������                  �     2 ] SETTINGS
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     3 ] HELP
echo        �                                                              �
echo        �                                                              �      
echo        �                                                              �     4 ] CMD CONSOLE
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     5 ] INFO - CHANGELOG
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     6 ] EXIT
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �                                                              �
echo        ��������������������������������������������������������������ͼ
if %C_M_F_O% == 1 call :mainCho2
:SEL_SETT
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
mode %firFat%, %secFat%
cls
echo.
echo        ��������������������������������������������������������������ͻ                           
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     1 ] COLORS
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     2 ] RESOLUTION
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     3 ] BACK
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     4 ] HELP
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     5 ] EXIT
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �   
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �                                                              �
echo        ��������������������������������������������������������������ͼ

if %C_S_O% == 1 call :selCho

:SEL_COL
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
mode %firFat%, %secFat%
cls
echo.
echo        ��������������������������������������������������������������ͻ                           
echo        �   Il primo fattore e' riferito allo sfondo, il secondo alle  �
echo        �   scritte.                                                   �
echo        �                                                              �
echo        �   Per cambiare colore, selezionare i due fattori e poi       �     1 ] RE-CHANGE
echo        �   premere "invio".                                           �   
echo        �                                                              �   
echo        �   PER SALTARE:                                               �     2 ] FIX
echo        �                                                              �
echo        �   Inserire "XX" e premere "invio".                           �
echo        �                                                              �     3 ] BACK
echo        �   0 = Nero;          7 = Grigio Chiaro;   E = Giallo;        �
echo        �                                                              �     
echo        �   1 = Blu Scuro;     8 = Grigio;          F = Bianco.        �     4 ] HELP
echo        �                                                              �
echo        �   2 = Verde;         9 = Blu;                                �        
echo        �                                                              �     5 ] EXIT     
echo        �   3 = Verde Acqua;   A = Verde Limone;                       �
echo        �                                                              �
echo        �   4 = Bordeaux;      B = Azzurro;                            �
echo        �                                                              �
echo        �   5 = Viola;         C = Rosso;                              �
echo        �                                                              �
echo        �   6 = Verde Oliva;   D = Fucsia;                             �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �                                                              �
echo        ��������������������������������������������������������������ͼ
if %C_C_C% == 1 call :colCol
if %C_C_O% == 1 call :colCho

@echo off
mode 100,30
:HELP_1
set numHelp=1
set visNumHelp=0
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
mode %firFat%, %secFat%
cls
echo.
echo        ��������������������������������������������������������������ͻ                           
echo        �                                                              �
echo        �   Manuale:                                                   �
echo        �                                                              �
echo        � - Per selezionare un opzione, si deve cliccare il numero/la  �     1 ] NEXT
echo        �   lettera corrispondente ad essa.                            �   
echo        �                                                              �      
echo        �   Per esemio:                                                �     2 ] BACK
echo        �   Per uscire da questo manuale cliccare "2"; per uscire dal  �
echo        �   gioco cliccare "4".                                        �
echo        �                                                              �     3 ] SETTINGS
echo        � - L'opzione "PLAY" porta al menu del gioco;                  �
echo        �   L'opzione "BACK" porta al menu principale;                 �
echo        �   L'opzione "SETTINGS" porta al menu delle impostazioni;     �     4 ] EXIT
echo        �   L'opzione "HELP" porta a questo manuale;                   �
echo        �   L'opzione "EXIT" fa uscire dal gioco;                      �
echo        �   L'opzione "COLOR" porta alla scelta dei colori;            �
echo        �   L'opzione "RESOLUTION" porta alla scelta della risoluzione.�
echo        �                                                              �
echo        �                                                              �   
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �                                                              �
echo        ��������������������������������������������������������������ͼ
if %C_F_H_O% == 1 call :firHelpCho

:HELP_2
set/a visNumHelp= %numHelp%-1
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
mode %firFat%, %secFat%
cls
echo.
echo        ��������������������������������������������������������������ͻ
echo        �                                                              �
echo        �   Manuale -- Page: %visNumHelp%                                         �
echo        �                                                              �
echo        �                                                              �     1 ] PREV
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     2 ] BACK
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     3 ] SETTINGS
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     4 ] EXIT
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �                                                              �
echo        ��������������������������������������������������������������ͼ
if %C_L_H_O% == 1 call :lastHelpCho

:SEL_RISO
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
@echo off
mode %firFat%, %secFat%
cls
echo.
echo        ��������������������������������������������������������������ͻ
echo        �                                                              �
echo        �   Il primo fattore e' riferito alla larghezza, il secondo    �
echo        �   alla altezza.                                              �
echo        �                                                              �     1 ] RE-CHANGE
echo        �   Selezionare i due fattori e poi premere "invio".           �
echo        �                                                              �   
echo        �   La risoluzione originale e':                               �     2 ] FIX
echo        �                                                              �
echo        �   102;                                                       �
echo        �   30.                                                        �     3 ] BACK
echo        �                                                              �
echo        �   IN CASO DI PROBLEMI dopo l'inserimento dei fattori:        �       
echo        �                                                              �     4 ] HELP
echo        �   Premere "2".                                               �
echo        �                                                              �     
echo        �   PER SALTARE:                                               �     5 ] EXIT
echo        �                                                              �
echo        �   Inserire "XX" e premere "invio" per entrambe i fattori.    �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �                                                              �
echo        ��������������������������������������������������������������ͼ
if %C_R_R% == 1 call :risRis
if %C_R_O% == 1 call :risCho

:INFO_1
set numChan=1
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
cls
echo.
echo        ��������������������������������������������������������������ͻ                           
echo        �                                                              �
echo        �   INFO:                                                      �
echo        �                                                              �
echo        �   Questo FILE e' stato ideato e sviluppato da DarkNight_09;  �     1 ] NEXT
echo        �                                                              �
echo        �   Questo FILE e' ancora in sviluppo.                         �
echo        �                                                              �     2 ] BACK
echo        �   Non e' possibile risalire alla data di creazione del FILE, �
echo        �   la data ufficiale della creazione sara' dunque quella      �
echo        �   quella dell'uscita della "V1.0".                           �     3 ] HELP
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     4 ] EXIT
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              � 
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �                                                              �
echo        ��������������������������������������������������������������ͼ
if %C_F_CH_O% == 1 call :firChanCho

:INFO_2
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
cls
echo.
echo        ��������������������������������������������������������������ͻ                           
echo        �                                                              �
echo        �   Changelog n.1 -- 01/04/2018 -- 15:36 -- v0.2:              �
echo        �                                                              �
echo        �   - Aggiunta pagina  "INFO / CHANGELOG" con interfaccia e    �     1 ] NEXT
echo        �     scripts corrispondenti;                                  �   
echo        �                                                              �   
echo        �   - Fixati vari bug relativi alla funzione "CHOICE";         �     2 ] PREV
echo        �                                                              �
echo        �   - Fixati vari bug grafici relativi alle scelte;            �
echo        �                                                              �     3 ] BACK
echo        �   - Altre modifiche secondarie e fix di bug secondari.       �
echo        � _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  �
echo        �                                                              �     4 ] HELP
echo        �   Changelog n.2 -- 14/04/2018 -- 20:44 -- v0.2:              �
echo        �                                                              �
echo        �   - Fixati vari gravi bug relativi alla pagina "COLORS";     �     5 ] EXIT    
echo        �                                                              �
echo        �   - Altre modifiche secondarie e fix di bug secondari.       �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �                                                              �
echo        ��������������������������������������������������������������ͼ
if %C_CH_O% == 1 call :chanCho

:INFO_3
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
cls
echo.
echo        ��������������������������������������������������������������ͻ                           
echo        �                                                              �
echo        �   Changelog n.3 -- 26/04/2018 --20:03 -- v0.2.1:             �
echo        �                                                              �
echo        �   - Implementato parzialmente il "next" e il "prev" relativi �     1 ] NEXT
echo        �     alla pagina "INFO / CHANGELOG";                          �   
echo        �                                                              �   
echo        �   - Aggiunta pagina  "CMD CONSOLE" con l'interfaccia e gli   �     2 ] PREV
echo        �     scripts corrispondenti;                                  �
echo        �                                                              �
echo        �   - Rivoluzionamento della struttura del codice sorgente;    �     3 ] BACK
echo        �                                                              �
echo        �   - Aggiunta di questa pagina del CHANGELOG;                 �
echo        �                                                              �     4 ] HELP
echo        �   - Altre modifiche secondarie e fix di bug secondari.       �
echo        �                                                              �
echo        � _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  �     5 ] EXIT
echo        �                                                              �
echo        �   Changelog n.4 -- 26/04/2018 --20:23 -- v0.2.2:             �
echo        �                                                              �
echo        �   - Implementati completamente il "next" e il "prev"         �
echo        �     relativi alla pagina "INFO / CHANGELOG";                 �
echo        �                                                              �
echo        �   - Fixati vari bug relativi alla pagina "INFO / CHANGELOG". �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �   - Altre modifiche secondarie e fix di bug secondari.       �
echo        ��������������������������������������������������������������ͼ
if %C_CH_O% == 1 call :chanCho

:INFO_4
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
cls
echo.
echo        ��������������������������������������������������������������ͻ                           
echo        �                                                              �
echo        �   Changelog n.5 -- 02/06/2018 -- 5:18 -- v0.5:               �
echo        �                                                              �
echo        �   - Rivoluzione del gioco:                                   �     1 ] PREV
echo        �                                                              �   
echo        �   - Questo gioco e' ora una fusione della sua versione       �   
echo        �     precedente e dell'engine "Revolution DOS".               �     2 ] BACK
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     3 ] HELP
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �     4 ] EXIT
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �
echo        �                                                              �                  Made by:
echo        �                                                              �             DarkNight_09
echo        �                                                              �
echo        ��������������������������������������������������������������ͼ
if %C_L_CH_O% == 1 call :lastChanCho

:SEL_CMD
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
set "cmd="
cls
echo.
echo   - Inserire "goto SEL_BACK" per tornare alla schermata principale -
echo.  
echo   - Inserire "goto SEL_SETT" per andare al menu' delle impostazioni -
echo.
echo   - Inserire "goto HELP_1" per andare al manuale -
echo.
echo   - Inserire "goto SEL_EXIT" o "exit" per uscire dal programma -
echo.
echo   - Inserire "goto relCMD" per ricaricare la pagina -
echo.
echo   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
echo.
      
if %C_CMD_O% == 1 call :cmdLoop
goto cmdFixing

::________________________________________________________S C R I P T S_______S C E L T E________________________________

::______________B A S I L A R____S C R I P T S______[]____

:declBasVar
set C_F_M_F_O=1
set C_M_F_O=1
set C_S_O=1
set C_C_O=1
set C_C_C=1
set C_R_O=1
set C_R_R=1
set C_F_H_O=1
set C_H_O=1
set C_L_H_O=1
set C_CMD_O=1
set C_F_CH_O=1
set C_CH_O=1
set C_L_CH_O=1
goto :EOF

::______________S C E L T E____M A I N____F A C E______[OPZI]____

:mainCho 
@choice /c:123456 /n
if "%errorlevel%"=="1" goto selPlay
if "%errorlevel%"=="2" goto SEL_SETT
if "%errorlevel%"=="3" goto HELP_1
if "%errorlevel%"=="4" goto SEL_CMD
if "%errorlevel%"=="5" goto INFO_1
if "%errorlevel%"=="6" goto SEL_EXIT
goto :EOF

::______________S C E L T E____M A I N____F A C E____2______[OPZI]____

:mainCho2
@choice /c:123456 /n
if "%errorlevel%"=="1" goto selPlay
if "%errorlevel%"=="2" goto SEL_SETT
if "%errorlevel%"=="3" goto HELP_1
if "%errorlevel%"=="4" goto SEL_CMD
if "%errorlevel%"=="5" goto INFO_1
if "%errorlevel%"=="6" goto SEL_EXIT
goto :EOF

::______________S C E L T E____O P Z I O N I______[OPZI]____

:selCho
@choice /c:12345 /n 
if "%errorlevel%"=="1" goto SEL_COL
if "%errorlevel%"=="2" goto SEL_RISO
if "%errorlevel%"=="3" goto SEL_BACK
if "%errorlevel%"=="4" goto HELP_1
if "%errorlevel%"=="5" goto SEL_EXIT
goto :EOF

::______________S C E L T E____ C O L O R I______[COLO]____

:colCol
set "C="
set/p "C=   Color:  "
if '%C%' == '' (
goto SEL_COL
) else (
if NOT %C% ==XX (
if "!C:~2!"=="" (
color %C%
) else (
if not "C:~2" == "" (
goto SEL_COL
)
)
)
)
goto :EOF

::______________S C E L T E____ C O L O R I______[OPZI]____

:colCho
@choice /c:12345 /n 
if "%errorlevel%"=="1" (
set C_C_C=1
goto SEL_COL
)
if "%errorlevel%"=="2" (
color 0f
set C_C_C=0
goto :SEL_COL
)
if "%errorlevel%"=="3" goto SEL_BACK
if "%errorlevel%"=="4" goto HELP_1
if "%errorlevel%"=="5" goto SEL_EXIT
goto :EOF

::______________S C E L T E____ R I S O L U Z I O N E______[RISO]____

:risRis
set/p "firFat=First Factor: "
if '%firFat%' == '' goto SEL_RISO
set/p "secFat=Second Factor: "
if '%secFat%' == '' goto SEL_RISO
if NOT %firFat% == XX (
if NOT %secFat% == XX (
mode %firFat%, %secFat%
set C_R_R=0
goto SEL_RISO
)
)
goto :EOF

::______________S C E L T E____ R I S O L U Z I O N E______[OPZI]____

:risCho
@choice /c:12345 /n 
if "%errorlevel%"=="1" (
set C_R_R=1
goto SEL_RISO
)
if "%errorlevel%"=="2" (
set firFat=102
set secFat=30
mode %firFat%,%secFat%
set C_R_R=0
goto SEL_RISO
)
if "%errorlevel%"=="3" goto SEL_BACK
if "%errorlevel%"=="4" goto HELP_1
if "%errorlevel%"=="5" goto SEL_EXIT
goto :EOF

::______________P R I M A____S C E L T A____M A N U A L E______[]____

:firHelpCho
@choice /c:1234 /n
if "%errorlevel%"=="1" call :plusNumHelp 
if "%errorlevel%"=="2" goto SEL_BACK
if "%errorlevel%"=="3" goto SEL_SETT
if "%errorlevel%"=="4" goto SEL_EXIT
goto :EOF

::______________U L T I M A____S C E L T A____M A N U A L E______[]____

:lastHelpCho
@choice /c:1234 /n
if "%errorlevel%"=="1" call :lessNumHelp 
if "%errorlevel%"=="2" goto SEL_BACK
if "%errorlevel%"=="3" goto SEL_SETT
if "%errorlevel%"=="4" goto SEL_EXIT
goto :EOF


::______________S C E L T E____M A N U A L E______[]____

:helpCho
@choice /c:1234 /n
if "%errorlevel%"=="1" call :plusNumHelp 
if "%errorlevel%"=="2" call :lessNumHelp
if "%errorlevel%"=="3" goto SEL_BACK
if "%errorlevel%"=="4" goto SEL_SETT
if "%errorlevel%"=="5" goto SEL_EXIT
goto :EOF

::______________S C R I P T S____M A N U A L E______[]____

:plusNumHelp
set/a numHelp= %numHelp%+1
goto HELP_%numHelp%

:lessNumHelp
set/a numHelp= %numHelp%-1
goto HELP_%numHelp%

::______________P R I M A____S C E L T A____C H A N G E L O G____

:firChanCho
@choice /c:1234 /n 
if "%errorlevel%"=="1" call :plusNumChan
if "%errorlevel%"=="2" goto MAIN_FACE
if "%errorlevel%"=="3" goto HELP_1
if "%errorlevel%"=="4" goto SEL_EXIT
goto :EOF

::______________U L T I M A____S C E L T A____C H A N G E L O G____

:lastChanCho
@choice /c:1234 /n 
if "%errorlevel%"=="1" call :lessNumChan
if "%errorlevel%"=="2" goto MAIN_FACE
if "%errorlevel%"=="3" goto HELP_1
if "%errorlevel%"=="4" goto SEL_EXIT
goto :EOF

::______________S C E L T A____C H A N G E L O G____

:chanCho
@choice /c:123456 /n 
if "%errorlevel%"=="1" (
call :plusNumChan
)
if "%errorlevel%"=="2" (
call :lessNumChan
)
if "%errorlevel%"=="3" goto MAIN_FACE
if "%errorlevel%"=="4" goto HELP_1
if "%errorlevel%"=="5" goto SEL_EXIT
goto :EOF

::______________S C R I P T S____C H A N G E L O G______[]____

:plusNumChan
set/a numChan= %numChan%+1
goto :INFO_%numChan%

:lessNumChan
set/a numChan= %numChan%-1
goto :INFO_%numChan%

::______________S C R I P T S____C O N S O L E______[]____

:cmdLoop
set "cmd="
set/p "cmd=        > > > "
%cmd%
set "cmd="
goto cmdLoop

:relCMD
goto SEL_CMD

::______________B A C K____C A S E____

:SEL_BACK
goto MAIN_FACE

::______________E X I T____C A S E____

:SEL_EXIT
exit

::______________P L A Y____C A S E____
:selPlay
call game_real.bat