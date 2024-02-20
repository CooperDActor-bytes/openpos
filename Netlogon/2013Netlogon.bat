PAUSE

rem ***********************
rem * global login script *
rem ***********************

if %COMPUTERNAME% == server GOTO NO_EDRIVE
if %COMPUTERNAME% == SERVER GOTO NO_EDRIVE

rem set up drives
rem **************
net use h: /d
REM net use h: \\ws1\AussiePizzaCo
rem net use z: /d
rem Net use z: \\ws1\screensaver
net time \\ws1 /SET /YES

:No_EDRIVE
rem Set up dos printing
rem *******************
net use lpt1: /d
net use lpt2: /d
net use lpt2: \\ws1\docket9
Net use lpt1: \\ws4\reports


:End