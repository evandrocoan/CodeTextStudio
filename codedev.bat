@echo off

::
:: Calls .\vscode\scripts\code.bat
::
:: Command Line
:: https://code.visualstudio.com/docs/editor/command-line
::
:: What are the files code.bat and code-cli.bat on VSCode Editor project?
:: https://stackoverflow.com/questions/45205159/what-are-the-files-code-bat-and-code-cli-bat-on-vscode-editor-project
::

::
:: Specifies the directory that user data is kept in, useful when running as root.
:: --user-data-dir <dir>
::
:: Set the root path for extensions.
:: --extensions-dir <dir>
::
:: All command line arguments passed to this file
:: %*
::
:: Windows - Run process on background after closing cmd
:: https://superuser.com/questions/1069972/windows-run-process-on-background-after-closing-cmd
::
start /B /min .\vscode\scripts\code.bat --user-data-dir "%~dp0settings" --extensions-dir "%~dp0extensions" %*





