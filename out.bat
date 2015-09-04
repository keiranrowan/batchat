@echo off
set /p file=Enter Chat File Location:
cls
:a
cls
type %file%
timeout 1
goto a
