@echo off

:: Command Line
:: https://code.visualstudio.com/docs/editor/command-line


:: Specifies the directory that user data is kept in, useful when running as root.
:: --user-data-dir <dir>

:: Set the root path for extensions.
:: --extensions-dir <dir>

:: All command line arguments passed to this file
:: %*

:: Windows - Run process on background after closing cmd
:: https://superuser.com/questions/1069972/windows-run-process-on-background-after-closing-cmd
start /B /min .\source\scripts\code.bat --user-data-dir "%~dp0settings" --extensions-dir "%~dp0extensions" %*





