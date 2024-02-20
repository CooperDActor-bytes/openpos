PAUSE

rem ***********************
rem * global login script *
rem ***********************

if %COMPUTERNAME% == server GOTO NO_EDRIVE
if %COMPUTERNAME% == SERVER GOTO NO_EDRIVE

rem set up drives
rem **************
net use e: /d
REM net use e: \\ws1\AussiePizzaCo
net use z: /d
Net use z: \\ws1\screensaver
net time \\ws1 /SET /YES

:No_EDRIVE
rem Set up dos printing
rem *******************
net use lpt1: /d
net use lpt2: /d
net use lpt2: \\ws1\docket4
Net use lpt1: \\ws4\report


:End