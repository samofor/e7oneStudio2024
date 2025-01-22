
REM 【Bat CLI】e7oneStudio
@echo off
echo %1 
echo %~1
set /p name=Enter your name: 
echo -----------------------
echo Hello, %name%!
echo Welcome !
echo -----------------------
pause
echo .....................
echo  【Bat CLI】e7oneStudio
echo .....................
if EXIST "README.md" (
    echo EADME.md File exists!
) else (
    echo EADME.md File does not exist!
)