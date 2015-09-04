@echo off
set /p file=Chat File Location:
set /p username=Username:
cls
echo ==================== Chat ========================
:a
set /p msg=~
if "%msg%"==".exit" (
	exit
)
if "%msg%"==".shell" (
	cmd
)
if "%msg%"==".username" (
	set /p username=New Username:
	goto a
)
if "%msg%"==".file" (
	set /p file=New Chat File Location:
	goto a
)

echo [%username%] %msg% >> %file%
goto a
