@echo off
title File Creator
echo Make A File!
set /p name= What do you want the name to be?
set /p type= What type of file do you want it to be?
set /p content= what do you want the ocntent of the file to be?
echo %content%> %name%.%type%