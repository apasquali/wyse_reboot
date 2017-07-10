@echo off
:START

EcHO   ******************  Reboots the Kiosks to dump any User Changes***************
For /L %%G in (1,1,9) DO psshutdown \\kiosk00%%G -f -t 00 -r
For /L %%G in (10,1,99) DO psshutdown \\kiosk0%%G -f -t 00 -r
For /L %%G in (100,1,111) DO psshutdown \\kiosk%%G -f -t 00 -r

:END
