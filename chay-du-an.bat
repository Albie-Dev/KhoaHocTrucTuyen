@echo off
:menu
cls

echo =======================================
echo Chọn các lựa chọn dưới đây để chạy dự án.
echo =======================================
echo 1. dotnet run --no-build
echo 2. dotnet run
echo 3. dotnet watch run
echo 0. Thoát
echo =======================================

set /p choice=Nhập lựa chọn (0-3):

if %choice%==1 goto run_no_build
if %choice%==2 goto run
if %choice%==3 goto watch_run
if %choice%==0 goto exit

:run_no_build
wt -w 0 nt --title "KHTT.API" cmd /k "cd /d %~dp0src\KHTT.Server\KHTT.API && dotnet run --no-build"; nt --title "KHTT.BlazorWasm" cmd /k "cd /d %~dp0src\KHTT.Web\KHTT.BlazorWasm && dotnet run --no-build";
pause
goto menu

:run
wt -w 0 nt --title "KHTT.API" cmd /k "cd /d %~dp0src\KHTT.Server\KHTT.API && dotnet run"; nt --title "KHTT.BlazorWasm" cmd /k "cd /d %~dp0src\KHTT.Web\KHTT.BlazorWasm && dotnet run";
pause
goto menu

:watch_run
wt -w 0 nt --title "KHTT.API" cmd /k "cd /d %~dp0src\KHTT.Server\KHTT.API && dotnet watch run"; nt --title "KHTT.BlazorWasm" cmd /k "cd /d %~dp0src\KHTT.Web\KHTT.BlazorWasm && dotnet watch run";
pause
goto menu