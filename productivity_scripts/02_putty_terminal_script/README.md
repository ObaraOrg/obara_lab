## SSH command line interface:

```sh
# For the Local Cluster
@echo off
start putty.exe _ **YOUR\_USER** _@192.168.11.206 -pw _ **YOUR\_PASS** _ 22 -t
```

```sh
# For the TSUBAME (+pageant)
@echo off
start pageant.exe
TIMEOUT 1
pageant.exe "C:\.\ **YOUR\_KEY.ppk**" -c putty.exe _ **YOUR\_USER** _ @login.t3.gsic.titech.ac.jp -pw _ **YOUR\_PASS** _ 22 -t
```