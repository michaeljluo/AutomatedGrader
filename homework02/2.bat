@echo off

start "Terminal 1" cmd /k "echo 'Terminal 1: Command 1' && cd "..\..\%2\%2-%1" && npx eslint src/*"
start "Terminal 2" cmd /k "echo 'Terminal 2: Command 2' && cd "..\..\%2\%2-%1" && npx mocha tests/hoffy-test.mjs"
start "Terminal 3" cmd /k "echo 'Terminal 3: Command 3' && cd "..\..\%2\%2-%1" && node src/drawing.mjs"
start "Terminal 4" cmd /k "echo 'Terminal 4: Command 4' && cd "..\..\%2\%2-%1" && node src/server.mjs"


start "" "file:\\\C:\Users\mjl82\AIT Grading\%2\%2-%1\test.svg"
