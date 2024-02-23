@echo off
:1
pause > nul
echo 1-
echo 2-
echo 3-
echo 4-
set /p opc=
if %opc% ==1 goto op1
if %opc% ==2 goto op2
if %opc% ==3 goto op3
if %opc% ==4 goto op4
:op1
cls
pause > nul
echo 1-
echo 2-
echo 3-
echo 4-
set /p opc=
if %opc% ==1 goto op1a
if %opc% ==2 goto op2a
if %opc% ==3 goto op3a
if %opc% ==4 goto op4a
:op1a


cls
goto op1
:op2a



cls
goto op1
:op3a


cls
goto op1
:op4a


cls
goto op1


:op2
cls
pause > nul
echo 
echo 1-
echo 2-
echo 3-
echo 4-1menu
set /p opc=
if %opc% ==1 goto op1b
if %opc% ==2 goto op2b
if %opc% ==3 goto op3b
if %opc% ==4 goto op4b
:op1b

cls
goto op2
:op2b

cls
goto op2
:op3b

cls
goto op2
:op4b
cls
goto op2
:op3
cls
pause > nul
echo juegos
echo 1-
echo 2-
echo 3-
echo 4-1menu
set /p opc=
if %opc% ==1 goto op1c
if %opc% ==2 goto op2c
if %opc% ==3 goto op3c
if %opc% ==4 goto op4c

:op1c
strart
cls
goto op3
:op2c

cls
goto op3
:op3c
cls


:op1-
cls
goto op3
:op4c
cls
goto 1


:op4
cls
pause > nul