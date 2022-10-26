@echo off
rem Problema7
rem Crear un archivo Batch que permita crear N cantidad de carpetas con base a los nombres escritos en un archivo de texto.



title Problema7

echo Selección de creación de carpetas

set /p final= seleccione cuantas carpetas quiere Crear: 
set /p nom= Escriba el nombre que le quiere colocar a la carpeta: 
 


 
md %nom%
cd %nom%

for /L %%i in (1,1,%final%) do (
	md carpeta%%i
)
pause presione una tecla para finalizar...