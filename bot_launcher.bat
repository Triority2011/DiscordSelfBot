@echo off
set loop=0
:loop

:echo hello world
set /a numb=%random% %%4 +1


:THIS IS THE WAITING TIME BETWEEN A RANDOM SCRIPT BEING RAN!
set wait_time=61


echo %numb%

:pause

if "%numb%"=="1" goto rnd_1
if "%numb%"=="2" goto rnd_2
if "%numb%"=="2" goto rnd_3
if "%numb%"=="3" goto rnd_4
if "%numb%"=="4" goto rnd_5

echo %numb%


 : NOTE (READ) WHEN REPLACING THE PATHS, REMOVE THE ' SO IT ONLY SAYS THE PATH WITHOUT THE ' SYMBOLS SURROUNDING THEM!
:rnd_1
start /min '1st scipt path here'
goto done_rand

:rnd_2
start /min '2st scipt path here'
goto done_rand

:rnd_3
start /min '3rd scipt path here'
goto done_rand

:rnd_4
start /min '4th scipt path here'
goto done_rand

:rnd_5
start /min '5th scipt path here'
goto done_rand


:start D:\3ds\snake_2.7.1\discord_bot_generic.py

:done_rand



set /a loop=%loop%+1 

timeout %wait_time% > nul

if "%loop%"=="5" goto next
goto loop

:next
echo This text will appear after the loop threshold has been reached
pause