@echo off
rem Problema4
rem Crear un archivo batch que cuente con un menú con las siguientes opciones
rem 1. Ocultar archivos y carpetas
rem 2. Mostrar archivos y carpetas
rem 3. Salir
title Problema4

:menu
cls
echo ------------------------------------
echo Menú principal
echo 1) Ocultar Carpetas
echo 2) Mostrar Carpetas
echo 3) Cerrar
echo------------------------------------
set /p opcion= Ingrese un número de las Opciones: 

echo la opcion seleccionada es: %opcion%

if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3



goto menu

:opcion1

Set /p ocultar= Arrastre a esta ventana y suelte en ella la carpeta a ocultar y presione Enter.
echo %ocultar% >Software_utilitario
set /p var= <Software_de_programacion
cls
echo La carpeta en la ruta %var%se va a ocultar. 
pause> Presione Enter para continuar...
attrib %ocultar% +r +h +s
goto menu

:opcion2

set /p var= <Software_utilitario
echo La carpeta en la ruta %var%esta oculta. 
pause>Presione Enter para mostrarla.
attrib %var% -r -h -s
goto menu


:opcion3
exit 