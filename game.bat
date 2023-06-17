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
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
ping localhost -n 1 > nul
color 0f                          
echo        บ                                                              บ
ping localhost -n 1 > nul
color 02
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0a
echo        บ      ฐฐฐฐฐฐ    ฐฐฐฐฐฐ    ฐฐฐ  ฐฐฐ    ฐฐฐฐฐฐ                  บ
ping localhost -n 1 > nul
color 0f
echo        บ      ฐ         ฐ    ฐ    ฐ  ฐฐ  ฐ    ฐ                       บ     1 ] PLAY (coming soon)
ping localhost -n 1 > nul
color 02     
echo        บ      ฐ  ฐฐฐ    ฐฐฐฐฐฐ    ฐ      ฐ    ฐฐฐฐฐฐ                  บ
ping localhost -n 1 > nul 
color 0a  
echo        บ      ฐ    ฐ    ฐ    ฐ    ฐ      ฐ    ฐ                       บ
ping localhost -n 1 > nul
color 0f   
echo        บ      ฐฐฐฐฐฐ    ฐ    ฐ    ฐ      ฐ    ฐฐฐฐฐฐ                  บ     2 ] SETTINGS
ping localhost -n 1 > nul
color 02     
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0a
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0f
echo        บ                                                              บ     3 ] HELP
ping localhost -n 1 > nul
color 02    
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0a
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0f      
echo        บ                                                              บ     4 ] CMD CONSOLE     
ping localhost -n 1 > nul
color 02     
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0a
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0f
echo        บ                                                              บ     5 ] INFO - CHANGELOG
ping localhost -n 1 > nul
color 02
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0a
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0f   
echo        บ                                                              บ     6 ] EXIT
ping localhost -n 1 > nul
color 02
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0a
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0f
echo        บ                                                              บ                  Made by:
ping localhost -n 1 > nul                  
color 02
echo        บ                                                              บ             DarkNight_09
ping localhost -n 1 > nul             
color 0a
echo        บ                                                              บ
ping localhost -n 1 > nul
color 0f
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
color 0a
if %C_F_M_F_O% == 1 call :mainCho

:MAIN_FACE
call :declBasVar
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
mode %firFat%, %secFat%
cls
::set numChan=1
echo.
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป                           
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ      ฐฐฐฐฐฐ    ฐฐฐฐฐฐ    ฐฐฐ  ฐฐฐ    ฐฐฐฐฐฐ                  บ
echo        บ      ฐ         ฐ    ฐ    ฐ  ฐฐ  ฐ    ฐ                       บ     1 ] PLAY (coming soon)
echo        บ      ฐ  ฐฐฐ    ฐฐฐฐฐฐ    ฐ      ฐ    ฐฐฐฐฐฐ                  บ   
echo        บ      ฐ    ฐ    ฐ    ฐ    ฐ      ฐ    ฐ                       บ   
echo        บ      ฐฐฐฐฐฐ    ฐ    ฐ    ฐ      ฐ    ฐฐฐฐฐฐ                  บ     2 ] SETTINGS
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     3 ] HELP
echo        บ                                                              บ
echo        บ                                                              บ      
echo        บ                                                              บ     4 ] CMD CONSOLE
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     5 ] INFO - CHANGELOG
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     6 ] EXIT
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ                                                              บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
if %C_M_F_O% == 1 call :mainCho2
:SEL_SETT
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
mode %firFat%, %secFat%
cls
echo.
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป                           
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     1 ] COLORS
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     2 ] RESOLUTION
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     3 ] BACK
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     4 ] HELP
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     5 ] EXIT
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ   
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ                                                              บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

if %C_S_O% == 1 call :selCho

:SEL_COL
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
mode %firFat%, %secFat%
cls
echo.
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป                           
echo        บ   Il primo fattore e' riferito allo sfondo, il secondo alle  บ
echo        บ   scritte.                                                   บ
echo        บ                                                              บ
echo        บ   Per cambiare colore, selezionare i due fattori e poi       บ     1 ] RE-CHANGE
echo        บ   premere "invio".                                           บ   
echo        บ                                                              บ   
echo        บ   PER SALTARE:                                               บ     2 ] FIX
echo        บ                                                              บ
echo        บ   Inserire "XX" e premere "invio".                           บ
echo        บ                                                              บ     3 ] BACK
echo        บ   0 = Nero;          7 = Grigio Chiaro;   E = Giallo;        บ
echo        บ                                                              บ     
echo        บ   1 = Blu Scuro;     8 = Grigio;          F = Bianco.        บ     4 ] HELP
echo        บ                                                              บ
echo        บ   2 = Verde;         9 = Blu;                                บ        
echo        บ                                                              บ     5 ] EXIT     
echo        บ   3 = Verde Acqua;   A = Verde Limone;                       บ
echo        บ                                                              บ
echo        บ   4 = Bordeaux;      B = Azzurro;                            บ
echo        บ                                                              บ
echo        บ   5 = Viola;         C = Rosso;                              บ
echo        บ                                                              บ
echo        บ   6 = Verde Oliva;   D = Fucsia;                             บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ                                                              บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
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
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป                           
echo        บ                                                              บ
echo        บ   Manuale:                                                   บ
echo        บ                                                              บ
echo        บ - Per selezionare un opzione, si deve cliccare il numero/la  บ     1 ] NEXT
echo        บ   lettera corrispondente ad essa.                            บ   
echo        บ                                                              บ      
echo        บ   Per esemio:                                                บ     2 ] BACK
echo        บ   Per uscire da questo manuale cliccare "2"; per uscire dal  บ
echo        บ   gioco cliccare "4".                                        บ
echo        บ                                                              บ     3 ] SETTINGS
echo        บ - L'opzione "PLAY" porta al menu del gioco;                  บ
echo        บ   L'opzione "BACK" porta al menu principale;                 บ
echo        บ   L'opzione "SETTINGS" porta al menu delle impostazioni;     บ     4 ] EXIT
echo        บ   L'opzione "HELP" porta a questo manuale;                   บ
echo        บ   L'opzione "EXIT" fa uscire dal gioco;                      บ
echo        บ   L'opzione "COLOR" porta alla scelta dei colori;            บ
echo        บ   L'opzione "RESOLUTION" porta alla scelta della risoluzione.บ
echo        บ                                                              บ
echo        บ                                                              บ   
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ                                                              บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
if %C_F_H_O% == 1 call :firHelpCho

:HELP_2
set/a visNumHelp= %numHelp%-1
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
mode %firFat%, %secFat%
cls
echo.
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo        บ                                                              บ
echo        บ   Manuale -- Page: %visNumHelp%                                         บ
echo        บ                                                              บ
echo        บ                                                              บ     1 ] PREV
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     2 ] BACK
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     3 ] SETTINGS
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     4 ] EXIT
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ                                                              บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
if %C_L_H_O% == 1 call :lastHelpCho

:SEL_RISO
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
@echo off
mode %firFat%, %secFat%
cls
echo.
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo        บ                                                              บ
echo        บ   Il primo fattore e' riferito alla larghezza, il secondo    บ
echo        บ   alla altezza.                                              บ
echo        บ                                                              บ     1 ] RE-CHANGE
echo        บ   Selezionare i due fattori e poi premere "invio".           บ
echo        บ                                                              บ   
echo        บ   La risoluzione originale e':                               บ     2 ] FIX
echo        บ                                                              บ
echo        บ   102;                                                       บ
echo        บ   30.                                                        บ     3 ] BACK
echo        บ                                                              บ
echo        บ   IN CASO DI PROBLEMI dopo l'inserimento dei fattori:        บ       
echo        บ                                                              บ     4 ] HELP
echo        บ   Premere "2".                                               บ
echo        บ                                                              บ     
echo        บ   PER SALTARE:                                               บ     5 ] EXIT
echo        บ                                                              บ
echo        บ   Inserire "XX" e premere "invio" per entrambe i fattori.    บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ                                                              บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
if %C_R_R% == 1 call :risRis
if %C_R_O% == 1 call :risCho

:INFO_1
set numChan=1
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
cls
echo.
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป                           
echo        บ                                                              บ
echo        บ   INFO:                                                      บ
echo        บ                                                              บ
echo        บ   Questo FILE e' stato ideato e sviluppato da DarkNight_09;  บ     1 ] NEXT
echo        บ                                                              บ
echo        บ   Questo FILE e' ancora in sviluppo.                         บ
echo        บ                                                              บ     2 ] BACK
echo        บ   Non e' possibile risalire alla data di creazione del FILE, บ
echo        บ   la data ufficiale della creazione sara' dunque quella      บ
echo        บ   quella dell'uscita della "V1.0".                           บ     3 ] HELP
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     4 ] EXIT
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ 
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ                                                              บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
if %C_F_CH_O% == 1 call :firChanCho

:INFO_2
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
cls
echo.
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป                           
echo        บ                                                              บ
echo        บ   Changelog n.1 -- 01/04/2018 -- 15:36 -- v0.2:              บ
echo        บ                                                              บ
echo        บ   - Aggiunta pagina  "INFO / CHANGELOG" con interfaccia e    บ     1 ] NEXT
echo        บ     scripts corrispondenti;                                  บ   
echo        บ                                                              บ   
echo        บ   - Fixati vari bug relativi alla funzione "CHOICE";         บ     2 ] PREV
echo        บ                                                              บ
echo        บ   - Fixati vari bug grafici relativi alle scelte;            บ
echo        บ                                                              บ     3 ] BACK
echo        บ   - Altre modifiche secondarie e fix di bug secondari.       บ
echo        บ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  บ
echo        บ                                                              บ     4 ] HELP
echo        บ   Changelog n.2 -- 14/04/2018 -- 20:44 -- v0.2:              บ
echo        บ                                                              บ
echo        บ   - Fixati vari gravi bug relativi alla pagina "COLORS";     บ     5 ] EXIT    
echo        บ                                                              บ
echo        บ   - Altre modifiche secondarie e fix di bug secondari.       บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ                                                              บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
if %C_CH_O% == 1 call :chanCho

:INFO_3
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
cls
echo.
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป                           
echo        บ                                                              บ
echo        บ   Changelog n.3 -- 26/04/2018 --20:03 -- v0.2.1:             บ
echo        บ                                                              บ
echo        บ   - Implementato parzialmente il "next" e il "prev" relativi บ     1 ] NEXT
echo        บ     alla pagina "INFO / CHANGELOG";                          บ   
echo        บ                                                              บ   
echo        บ   - Aggiunta pagina  "CMD CONSOLE" con l'interfaccia e gli   บ     2 ] PREV
echo        บ     scripts corrispondenti;                                  บ
echo        บ                                                              บ
echo        บ   - Rivoluzionamento della struttura del codice sorgente;    บ     3 ] BACK
echo        บ                                                              บ
echo        บ   - Aggiunta di questa pagina del CHANGELOG;                 บ
echo        บ                                                              บ     4 ] HELP
echo        บ   - Altre modifiche secondarie e fix di bug secondari.       บ
echo        บ                                                              บ
echo        บ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  บ     5 ] EXIT
echo        บ                                                              บ
echo        บ   Changelog n.4 -- 26/04/2018 --20:23 -- v0.2.2:             บ
echo        บ                                                              บ
echo        บ   - Implementati completamente il "next" e il "prev"         บ
echo        บ     relativi alla pagina "INFO / CHANGELOG";                 บ
echo        บ                                                              บ
echo        บ   - Fixati vari bug relativi alla pagina "INFO / CHANGELOG". บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ   - Altre modifiche secondarie e fix di bug secondari.       บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
if %C_CH_O% == 1 call :chanCho

:INFO_4
@title VIDEOGAME ; (%nickname%, %password%) ; (%numChan%, ) ; (%numHelp%, %visNumHelp%) ; (%num%, ) ; Darko Naito-Kun :3 
cls
echo.
echo        ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป                           
echo        บ                                                              บ
echo        บ   Changelog n.5 -- 02/06/2018 -- 5:18 -- v0.5:               บ
echo        บ                                                              บ
echo        บ   - Rivoluzione del gioco:                                   บ     1 ] PREV
echo        บ                                                              บ   
echo        บ   - Questo gioco e' ora una fusione della sua versione       บ   
echo        บ     precedente e dell'engine "Revolution DOS".               บ     2 ] BACK
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     3 ] HELP
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ     4 ] EXIT
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ
echo        บ                                                              บ                  Made by:
echo        บ                                                              บ             DarkNight_09
echo        บ                                                              บ
echo        ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
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