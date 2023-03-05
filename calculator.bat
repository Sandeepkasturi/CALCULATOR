@echo off
title Calculator
mode con: cols=40 lines=10
:main
cls
echo Welcome to Calculator!
@echo off
echo         SSSSS  A   N   N  DDDD  EEEE  EEEE  PPPP 
echo        S      A A  NN  N D   D E     E     P   P
echo         SSS  AAAAA N N N D   D EEE   EEE   PPPP 
echo            S A   A N  NN D   D E     E     P    
echo        SSSS  A   A N   N DDDD  EEEE  EEEE  P    
echo.	
echo         K   K  A   SSSSS TTTTT U   U  RRRR IIII
echo         K  K  A A  S       T   U   U R   R  I  
echo         KKK  AAAAA  SSS    T   U   U RRRR   I  
echo         K  K A   A     S   T   U   U R R    I  
echo         K   KA   A SSSS    T   UUUUR R  R  IIII 
echo.	
echo              Sandeep Kasturi
echo.
echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Division
echo 5. Exit
echo.
set /p choice=Enter your choice:
if %choice%==1 goto addition
if %choice%==2 goto subtraction
if %choice%==3 goto multiplication
if %choice%==4 goto division
if %choice%==5 goto end
echo Invalid choice!
pause
goto main
:addition
cls
set /p num1=Enter the first number:
set /p num2=Enter the second number:
set /a result=%num1%+%num2%
echo The result is %result%
pause
goto main
:subtraction
cls
set /p num1=Enter the first number:
set /p num2=Enter the second number:
set /a result=%num1%-%num2%
echo The result is %result%
pause
goto main
:multiplication
cls
set /p num1=Enter the first number:
set /p num2=Enter the second number:
set /a result=%num1%*%num2%
echo The result is %result%
pause
goto main
:division
cls
set /p num1=Enter the first number:
set /p num2=Enter the second number:
set /a result=%num1%/%num2%
echo The result is %result%
pause
goto main
:end
cls
echo Goodbye!
