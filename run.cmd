@echo off
SET PATH=^
D:\Softwares\sbcl-portable-v2.1.11;

REM Powershell .\compile-specified.cmd list; cls; .\list.exe 
sbcl.exe --no-userinit --script %1
pause

