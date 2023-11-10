@echo off

start "Terminal 1" cmd /k "cd "..\..\%2\%2-%1" && npm install"

start "Terminal 2" cmd /k "cd "..\..\%2\%2-%1" && dir && more package.json"
start "Terminal 3" cmd /k "cd "..\..\%2\%2-%1" && git log"
start "Terminal 4" cmd /k "findstr for "..\..\%2\%2-%1\src\hoffy.mjs" && findstr for "..\..\%2\%2-%1\src\drawing.mjs" && findstr while "..\..\%2\%2-%1\src\hoffy.mjs" && findstr while "..\..\%2\%2-%1\src\drawing.mjs""
