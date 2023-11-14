@echo off
start "Terminal 1" cmd /k "cd "..\..\%2\%2-%1" && npx mocha tests/hoffy-test.mjs"
start "Terminal 2" cmd /k "cd "..\..\%2\%2-%1" && npx eslint src/*"
start "Terminal 3" cmd /k "cd "..\..\%2\%2-%1" && node src/drawing.mjs"



