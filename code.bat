

:: Command Line
:: https://code.visualstudio.com/docs/editor/command-line


:: Specifies the directory that user data is kept in, useful when running as root.
:: --user-data-dir <dir>

:: Set the root path for extensions.
:: --extensions-dir <dir>

:: All command line arguments passed to this file
:: %*

.\vscode\scripts\code.bat --user-data-dir "F:\VSCodeStudio\settings" --extensions-dir "F:\VSCodeStudio\extensions" . %*


