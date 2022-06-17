if "%1"=="hide" goto CmdBegin
start mshta vbscript:createobject("wscript.shell").run("""%~0"" hide",0)(window.close)&&exit
:CmdBegin
git status
git add .
git commit -S -m "dailycommit"
git push origin master
pause
