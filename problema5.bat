@echo off
rem Problema5
rem Crear un archivo Batch que solicite el ingreso de un nombre, apellido y edad.
rem Con base a la edad deberá indicar si la persona es mayor o menor de edad.
rem Si la persona es mayor de edad crear una carpeta con el nombre y apellido de la persona.
title Problema5

:menu
cls
set /p nom=ingrese su nombre: 
set /p ape=ingrese su apellido:  
set /p edad=ingrese su edad: 

if %edad%== (18-100) goto opcion1
if %edad%== (0-17) goto opcion2

:opcion1
echo Usted es mayor de edad
md %nom%%ape%
pause>Presione enter para continuar...
goto menu

:opcion2
echo usted es menor de edad 

pause>Presione enter para continuar...
goto menu

