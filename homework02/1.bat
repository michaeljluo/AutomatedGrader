@echo off


start "Terminal 1" cmd /k "cd "..\..\%2\%2-%1" && dir && echo '			WE NEED readdir OR -1' && findstr readdir "..\..\%2\%2-%1\src\server.mjs"
start "Terminal 2" cmd /k "findstr for "..\..\%2\%2-%1\src\hoffy.mjs" && findstr for "..\..\%2\%2-%1\src\server.mjs" && findstr for "..\..\%2\%2-%1\src\drawing.mjs" && findstr while "..\..\%2\%2-%1\src\hoffy.mjs" && findstr while "..\..\%2\%2-%1\src\server.mjs" && findstr while "..\..\%2\%2-%1\src\drawing.mjs""
start "Terminal 3" cmd /k "cd "..\..\%2\%2-%1" && npm install"
start "Terminal 4" cmd /k "cd "..\..\%2\%2-%1" && git log"