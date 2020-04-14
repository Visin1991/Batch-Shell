@echo off 
SET str1=String1 
SET str2=String2 

if defined str1 echo "Variable str1 is defined"

if defined str3 (echo "Variable str3 is defined") else (echo "Variable str3 is not defined")