@echo off
set /p P="PORT: "
set /p S="TO PORT: "

java -cp pfwd.jar haxidenti.middleware.Mid -f %P% -s %S%