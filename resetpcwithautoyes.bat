@echo off
set /p choice=Are you sure you want to restart your computer? (y
set choice=%choice:~0,1%
if /i "%choice%"=="y" goto yes
echo Invalid input. Please enter yes
goto begin
:yes
shutdown -r -t 0
goto end
:no
exit /b
:end