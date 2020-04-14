set "str1=Hello"
set "str2=World"

set "str3=%str1%%str2%"
set "str4=%str1% %str2%"
set "str1=%str1% DOS %str2%"

echo %str3%
echo %str4%
echo %str1%