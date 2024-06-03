@echo off 

tasklist /FI "IMAGENAME eq pageant.exe" 2>NUL | find /I /N "pageant.exe">NUL / if %ERRORLEVEL%==1 goto start pageant.exe 

TIMEOUT 1

pageant.exe "C:\TSUBAME_key\ssh_key.ppk" -c  putty.exe user_number@login.t3.gsic.titech.ac.jp -pw your_pass 22 -t


