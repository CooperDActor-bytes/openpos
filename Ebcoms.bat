set icesys=EBCOMS
set icepath=DATA
set menusys=OPTION
rem btrieve /m:38 /p:4096
echo off
:loop
rem systime
rem prtscoff
ebmenu.exe
if not exist %MENUSYS%.bat goto end
call %MENUSYS%
goto loop
:end
rem cls
rem echo on
rem stopbt
