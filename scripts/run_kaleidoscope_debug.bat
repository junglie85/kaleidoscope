@echo off

setlocal

pushd %~dp0\..
call scripts\build_kaleidoscope_debug.bat || goto :exit
call build\win32-ninja-debug\kaleidoscope\kaleidoscope.exe %* || goto :exit

goto :exit

:exit
popd
endlocal

if %errorlevel% NEQ 0 exit /b %errorlevel%
