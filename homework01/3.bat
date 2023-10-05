@echo off

start "Terminal 1" cmd /k "echo 'Terminal 1: Command 1' && cd %1/%1-%2 && pause && node bin/game.mjs test/test1.json"
start cmd /k "title Terminal 2 && echo 'Terminal 2: Command 2' && cd %1/%1-%2 && pause && node bin/game.mjs test/test-01-draw-and-find-an-8.json"
start "Terminal 3" cmd /k "echo 'Terminal 3: Command 3' && cd %1/%1-%2 && pause && node bin/game.mjs"
start cmd /k "title Terminal 4 && echo 'Terminal 4: Command 4' && cd %1/%1-%2 && pause && node bin/game.mjs"
