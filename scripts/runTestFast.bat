@echo off
setlocal
cd %~dp0

echo [-]run Test
set command=^
tcc -Wall ../res/msscmp.c ^
-run ../res/test.c ^
%msscmpPath%

echo [*]%command%
%command%

echo [-]Done

endlocal