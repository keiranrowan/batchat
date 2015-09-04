@echo off
set /p file=Enter Chat File Location:
cls
:a
type %file%
ping 192.0.2.1 -n 1 -w 100 >nul
goto a
