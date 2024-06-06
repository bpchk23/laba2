echo off
rem create new catalog
md Arapov
rem go to into new catalog
cd Arapov
md Sergey
cd Sergey
md Vasilievich
rem this need for pause of programm
pause

cd ..
cd ..

rem go to into Arapov
cd Arapov
rem create 28052003
echo > 28052003.txt
rem go to into Sergey
cd Sergey
rem go to into Sergey
cd Vasilievich
rem create 123
echo > 123.txt
pause

cd ..
cd ..
cd ..
del Arapov /S /Q /F
pause


cd Arapov
cd Sergey
rd Vasilievich
cd ..
rd Sergey
cd ..
rd Arapov
pause