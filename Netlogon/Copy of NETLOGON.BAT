rem ***********************
rem * global login script *
rem ***********************

if %COMPUTERNAME% == server GOTO NO_EDRIVE
if %COMPUTERNAME% == SERVER GOTO NO_EDRIVE

rem set up E drive
rem **************
net use e: /d
net use e: \\server\ebcoms
net time \\server /SET /YES

:No_EDRIVE
rem Set up dos printing
rem *******************
net use lpt1: /d
net use lpt2: /d
net use lpt1: \\workstation5\docket
net use lpt2: \\ws1\report

:End


