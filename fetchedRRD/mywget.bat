H:
cd H:\ONENECK\sysperf\fetchedRRD
"c:\Program Files (x86)\GnuWin32\bin\wget.exe" -r -l1 --no-parent -A.txt http://10.250.102.100/sysgraph/
"c:\Program Files (x86)\GnuWin32\bin\wget.exe" -r -l1 --no-parent -A.txt http://10.251.201.100/sysgraph/
"c:\Program Files (x86)\GnuWin32\bin\wget.exe" -r -l1 --no-parent -A.txt http://oneovm01.ops.oneneck.net/sysgraph/
REM "c:\Program Files (x86)\GnuWin32\bin\wget.exe" -r -l1 --no-parent -A.txt http://sonovm01.son/sysgraph/
REM "c:\Program Files (x86)\GnuWin32\bin\wget.exe" -r -l1 --no-parent -A.txt http://sonovm02.son/sysgraph/