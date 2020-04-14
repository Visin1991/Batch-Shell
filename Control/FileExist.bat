@echo off 
if exist set2.txt echo "File exists" 
if exist set3.txt (echo "File exists") else (echo "File does not exist")