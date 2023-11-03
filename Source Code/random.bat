::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJHWL801wI7ieQgy+LmSvCLEZ7KXy4aeXqkIJW/A6bJ3S2bXAKeMcig==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MAE+/Fb4I5/jH6eyGplshc+cxfZ3azrucbuUL7yU=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983

@echo off
setlocal EnableDelayedExpansion

if %1==-v set "ver=%2"


if %3==-1t9 goto :1t9
if %3==-10t99 goto :10t99
if %3==-100t999 goto :100t999
if %3==-1000t9999 goto :1000t9999


:1t9
Title Free Fire Advance URL Generator - Generating URL... 
set num=0000
echo Generating URL...
:r1t9
set /a num=%num%+1
set numend=000%num%

wget.exe -q --show-progress https://freefiremobile-a.akamaihd.net/advance/package/FFadv_!ver!_!numend!_ID.apk
if exist FFadv_!ver!_!numend!_ID.apk goto :Exit
if !num!==9 exit /b
goto :r1t9

:10t99
Title Free Fire Advance URL Generator - Generating URL... 
set num=0010
echo Generating URL...
:r10t99
set /a num=%num%+1
set numend=00%num%

wget.exe -q --show-progress https://freefiremobile-a.akamaihd.net/advance/package/FFadv_!ver!_!numend!_ID.apk
if exist FFadv_!ver!_!numend!_ID.apk goto :Exit
if !num!==99 exit /b
goto :r10t99

:100t999
Title Free Fire Advance URL Generator - Generating URL... 
set num=0100
echo Generating URL...
:r100t999
set /a num=%num%+1
set numend=0%num%

wget.exe -q --show-progress https://freefiremobile-a.akamaihd.net/advance/package/FFadv_!ver!_!numend!_ID.apk
if exist FFadv_!ver!_!numend!_ID.apk goto :Exit
if !num!==999 exit /b
goto :r100t999

:1000t9999
Title Free Fire Advance URL Generator - Generating URL... 
set num=1000
echo Generating URL...
:r1000t9999
set /a num=%num%+1
set numend=%num%

wget.exe -q --show-progress https://freefiremobile-a.akamaihd.net/advance/package/FFadv_!ver!_!numend!_ID.apk
if exist FFadv_!ver!_!numend!_ID.apk goto :Exit
if !num!==9999 exit /b
goto :r1000t9999

:Exit
Taskkill /IM Generator.exe
exit /b