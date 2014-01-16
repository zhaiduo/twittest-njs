@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"D:/Program Files/Heroku/ruby-1.9.2/bin/ruby.exe" "D:/Program Files/Heroku/ruby-1.9.2/bin/foreman" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"D:/Program Files/Heroku/ruby-1.9.2/bin/ruby.exe" "%~dpn0" %*
