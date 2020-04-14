@echo off
SET /A a=5
SET /A b=10
if %a%==5 if %b%==10 echo "The value of the variables are correct"

SET /A c=10 

if %c%==5 goto :labela 
if %c%==10 goto :labelb

:labela 
echo "The value of a is 5" 

exit /b 0

:labelb 
echo "The value of a is 10"