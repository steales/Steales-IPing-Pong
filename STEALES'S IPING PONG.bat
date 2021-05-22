@echo off
cls
echo .d8888. d888888b d88888b  .d8b.  db      d88888b .d8888. 
echo 88'  YP `~~88~~' 88'     d8' `8b 88      88'     88'  YP 
echo `8bo.      88    88ooooo 88ooo88 88      88ooooo `8bo.   
echo   `Y8b.    88    88~~~~~ 88~~~88 88      88~~~~~   `Y8b. 
echo db   8D    88    88.     88   88 88booo. 88.     db   8D 
echo `8888Y'    YP    Y88888P YP   YP Y88888P Y88888P `8888Y' 
                                                         
                                                                                     
title Steales's IPing Pong
color 4
echo Enter website(with www):
set /p m=
:ping
ping %m% -l 500 -n 10000
goto ping