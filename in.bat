@echo off
set /p file=Chat File Location:
set /p username=Username:
cls
echo ==================== Chat ========================
:a
set /p msg=~
echo [%username%] %msg% >> %file%
goto a
