@echo off
SET /A a=5
SET /A b=10
Set /A c=%a% + %b%

if %c%==15 echo "The value of variable c is 15"
if %c%==10 echo "The value of variable c is 10"


SET str1=String1 
SET str2=String2 
if %str1%==String1 echo "The value of variable String1" 
if %str2%==String3 echo "The value of variable c is String3"