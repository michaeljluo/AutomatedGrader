@echo off

findstr readfileSync '..\..\%2\%2-%1\bin\game.mjs'

start "Terminal 1" cmd /k "echo 'Terminal 1: Command 1' && cd "..\..\%2\%2-%1" && npm install"
start "Terminal 2" cmd /k "echo 'Terminal 2: Command 2' && cd "..\..\%2\%2-%1" && git log"
start "Terminal 3" cmd /k "echo 'Terminal 3: Command 3' && cd "..\..\%2\%2-%1" && dir && more .gitignore"
start "Terminal 4" cmd /k "echo 'Terminal 4: Command 4' && cd "..\..\%2\%2-%1" && more package.json"
echo '../../%2/%2-%1'

copy mjl_test1.json "..\..\%2\%2-%1\test"
copy mjl_test2.json "..\..\%2\%2-%1\test"