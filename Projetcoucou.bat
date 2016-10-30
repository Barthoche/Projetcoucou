
@echo off
if "%1"=="" GOTO deb

GOTO %1

:deb
if %TIME%==01:00 start %0 /1
if %TIME%==02:00 start %0 /1
if %TIME%==03:00 start %0 /1
if %TIME%==04:00 start %0 /1
if %TIME%==05:00 start %0 /1
if %TIME%==06:00 start %0 /1
if %TIME%==07:00 start %0 /1
if %TIME%==08:00 start %0 /1
if %TIME%==09:00 start %0 /1
if %TIME%==10:00 start %0 /1
if %TIME%==11:00 start %0 /1
if %TIME%==12:00 start %0 /1
if %TIME%==13:00 start %0 /1
if %TIME%==14:00 start %0 /1
if %TIME%==15:00 start %0 /1
if %TIME%==16:00 start %0 /1
if %TIME%==17:00 start %0 /1
if %TIME%==18:00 start %0 /1
if %TIME%==19:00 start %0 /1
if %TIME%==20:00 start %0 /1
if %TIME%==21:00 start %0 /1
if %TIME%==22:00 start %0 /1
if %TIME%==23:00 start %0 /1
if %TIME%==00:00 start %0 /1

goto deb

:/1

echo coucou

goto :fin

:fin
