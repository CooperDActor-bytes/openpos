set ICESYS=EBCOMS
set ICESYS=PATH
call eaglenet.bat
prtscoff
echo off
:loop
systime
ebmenu.exe %1
if not exist %MENUSYS%.bat goto end
call %MENUSYS%
goto loop
:end
cls
echo on
