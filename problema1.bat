@echo off 
rem problema no.1
rem crear un archivo batch que cuente con el siguiente meú
title Problema No.1
:menu
cls

echo ------------------------------------
echo Menú Pricipal
echo 1) Que es el CMD?
echo 2) Que es un comando MS-DOS?
echo 3) Que es el PowerShell?
echo 4) Que es un archivo Batch?
echo 5) Cerrar
echo ------------------------------------
set /p opcion= Ingrese una de las opciones:  

echo la opción seleccionada es %opcion%

if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3
if %opcion%==4 goto opcion4
if %opcion%==5 goto opcion5

pause

goto menu

:opcion1
echo opcion 1 ¿Qué es el CMD?
echo es una forma abreviada de la palabra de comando, y también es una forma abreviada de decirle a Windows que inicie el símbolo del sistema, proviene de la palabra inglesa Símbolo del sistema.
pause>nul
goto menu

:opcion2
echo opcion 2 ¿Qué es un comando MS-DOS?
echo Estas son instrucciones simples que se pueden usar de varias maneras, la forma más conocida es escribirlas en la consola de comandos de CMD.
pause>nul
goto menu

:opcion3
echo opcion 3 ¿Qué es el PowerShell?
echo es una solución de automatización de tareas multiplataforma que incluye un shell de línea de comandos, un lenguaje de secuencias de comandos y un marco de gestión de configuración.
pause>nul
goto menu

:opcion4
echo opcion 4 ¿Qué es un archivo Batch?
echo aplicaciones para Windows, que el usuario puede crear para multitud de tareas.
pause>nul
goto menu




:opcion5
exit

rem https://elandroidefeliz.com/comandos-cmd-comandos-dos-listado/
rem https://www.profesionalreview.com/2018/06/30/que-es-cmd/
rem https://docs.microsoft.com/es-es/powershell/scripting/overview?view=powershell-7.2
rem https://norfipc.com/comandos/que-son-archivos-batch-bat-usos-practicos-como-crearlos.php