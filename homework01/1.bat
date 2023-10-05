@echo off

findstr readfileSync "..\..\%1\%1-%2\bin\game.mjs"

start "Terminal 1" cmd /k "echo 'Terminal 1: Command 1' && cd %1/%1-%2 && npm install"
start "Terminal 2" cmd /k "echo 'Terminal 2: Command 2' && cd %1/%1-%2 && git log"
start "Terminal 3" cmd /k "echo 'Terminal 3: Command 3' && cd %1/%1-%2 && dir && more .gitignore"
start "Terminal 4" cmd /k "echo 'Terminal 4: Command 4' && cd %1/%1-%2 && more package.json"

copy test1.json "..\%1\%1-%2\test"
copy test2.json "..\%1\%1-%2\test"