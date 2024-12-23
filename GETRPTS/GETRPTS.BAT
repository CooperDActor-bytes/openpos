set icesys=EBCOMS
set icepath=DATA
del *.lib
btrieve /m:38 /p:4096
library report=getmissing,dummy,200,LIB
gatekeep mode=send storename=head %1
library report=disassemble,LIB

