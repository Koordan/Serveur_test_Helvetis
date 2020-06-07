@echo off 
--variables

set title=serveur minecraft 
set jar=Paper-1.14.4-b243.jar
set minram=2G
set maxram=4G

--code 
title MINECRAFT server - %title%
cls
echo ========================
echo !!                    !!
echo !!  MINECRAFT server  !!
echo !!                    !!
echo ========================
echo.
echo.
echo starting server
echo.
echo.
java.exe -Xms%minram% -Xmx%maxram% -jar %jar% nogui
echo.
echo.
color 0c
echo server stopped
pause
