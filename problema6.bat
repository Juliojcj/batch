@echo off
rem Problema6
rem Crear un archivo Batch que permita crear el siguiente árbol de directorios.
title Problema6

echo Batch-Ciclos
md Carpetas
cd Carpetas

for /L %%i in (1,1,40) do (
	md carpeta%%i
)

cd..
md Carpetas_pares
cd Carpetas_pares
for /L %%i in (2,2,40) do (
	md carpeta%%i
)

cd..
md Carpetas_impares
cd Carpetas_impares
for /L %%i in (1,2,40) do (
	md carpeta%%i
)

pause presione una tecla para finalizar...
