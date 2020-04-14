@echo off
 
set fruits[0]=1
set fruits[1]=2
set fruits[2]=3
set fruits[3]=4
set fruits[4]=5
  
 
set /A i = 0
 
:my_loop
    
    if defined fruits[%i%]  (
     
        call echo Element At %i% = %%fruits[%i%]%%  
         
        set /a i = %i% + 1
         
        goto :my_loop
     
    )  
 
set names[0]=1
set names[1]=5
set names[2]=Donald
set names[3]=Aladin
 
 
echo names[0]= %names[0]%
echo names[1]= %names[1]%
echo names[2]= %names[2]%
echo names[3]= %names[3]%
 
@rem names[10] does not exists!
echo names[10]= %names[10]%
 

echo Done!

 
pause