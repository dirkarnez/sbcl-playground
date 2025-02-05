@REM run as Administrator
@echo off

set DOWNLOADS_DIR=%USERPROFILE%\Downloads

SET PATH=^
%DOWNLOADS_DIR%\sbcl-portable-v2.1.11;^
D:\Softwares\sbcl-portable-v2.1.11;

REM Powershell .\compile-specified.cmd list; cls; .\list.exe 
sbcl.exe --no-userinit --script %1
