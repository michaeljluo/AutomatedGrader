@echo off

start "Terminal 1" cmd /k "echo 'Terminal 1: Command 1' && cd "..\..\%2\%2-%1" && pause && node bin/game.mjs test/mjl_test2.json"
start "Terminal 2" cmd /k "echo 'Terminal 2: Command 2' && cd "..\..\%2\%2-%1" && pause && node bin/game.mjs test/test-01-draw-and-find-an-8.json"
start "Terminal 3" cmd /k "echo 'Terminal 3: Command 3' && cd "..\..\%2\%2-%1" && pause && node bin/game.mjs"
start "Terminal 4" cmd /k "echo 'Terminal 4: Command 4' && cd cd "..\..\%2\%2-%1" && pause && node bin/game.mjs"
