@echo off

:: Command Line
:: https://code.visualstudio.com/docs/editor/command-line


:: Specifies the directory that user data is kept in, useful when running as root.
:: --user-data-dir <dir>

:: Set the root path for extensions.
:: --extensions-dir <dir>

:: All command line arguments passed to this file
:: %*

:: Escaping Double Quotes in Batch Script
:: https://stackoverflow.com/questions/562038/escaping-double-quotes-in-batch-script
wscript .\tools\scripts\silent_run.vbs ".\source\scripts\code.bat" --user-data-dir "%~dp0settings" --extensions-dir "%~dp0settings\extensions" %*





