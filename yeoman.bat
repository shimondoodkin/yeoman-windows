rem @echo off
rem Ensure this Node.js and NPM are first in the PATH

set PATH=%PATH%;%~dp0yeoman_tools

jpegtran.exe
optipng.exe -v
phantomjs.exe -v

set PYTHONPATH=c:\Python33
set path=%PYTHONPATH%;%path%
set PYTHONPATH=%PYTHONPATH%;%PYTHONPATH%\DLLs;%PYTHONPATH%\LIB;%PYTHONPATH%\LIB\LIB-TK



call C:\Rails\Ruby1.9.3\setup_environment.bat C:\Rails

call nodejsvars.bat

