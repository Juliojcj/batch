@echo off
title Problema No.2
rem Crear un archivo batch que cuente con el siguiente menú:
:menu

echo ------------------------------------
echo Menú Pricipal 
echo 1) Abrir Calculadora
echo 2) Abrir Youtube
echo 3) Abrir Word
echo 4) Abrir Excel
echo 5) Power Point
echo 6) Página EFPEM
echo 7) Youtube
echo 8) Cerrar
echo ------------------------------------
set /p opcion= Ingrese un número de las Opciones: 

echo la opcion seleccionada es: %opcion%

if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3
if %opcion%==4 goto opcion4
if %opcion%==5 goto opcion5
if %opcion%==6 goto opcion6
if %opcion%==7 goto opcion7
if %opcion%==8 goto opcion8



goto menu

:opcion1
echo opcion 1 seleccionada, Abrir Calculadora
start calc
pause>nul
goto menu

:opcion2
echo opcion 2 seleccionada, Abrir Youtube
start https://www.youtube.com/
pause>nul
goto menu


:opcion3
echo opcion 3 seleccionada, Abrir Microsoft Word
start winword
pause>nul
goto menu

:opcion4
echo opcion 4 seleccionada, Abrir Excel
start Excel
pause>nul
goto menu

:opcion5
echo opcion 5 seleccionada, Abrir Power Point
start POWERPNT
pause>nul
goto menu

:opcion6
echo opcion 6 seleccionada, Abrir página de la EFPEM
start https://www.efpemusac.org/
pause>nul
goto menu

:opcion7
echo opcion 7 seleccionada, Abrir Youtube
start https://www.youtube.com/
pause>nul
goto menu

:opcion8
exit