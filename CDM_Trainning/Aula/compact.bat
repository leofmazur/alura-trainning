@echo off
echo running script...
cls
mkdir Compact
tar -cf notas.zip *.XML
move notas.zip .\Compact\
pause