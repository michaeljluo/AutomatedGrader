@echo off

start "Terminal 1" cmd /k "echo 'Terminal 1: Command 1' && cd %1/%1-%2 && npx eslint lib/*"
start "Terminal 2" cmd /k "echo 'Terminal 2: Command 2' && cd %1/%1-%2 && npx eslint bin/*"
start "Terminal 3" cmd /k "echo 'Terminal 3: Command 3' && cd %1/%1-%2 && npx mocha test/test-cards.mjs"
start "Terminal 4" cmd /k "echo 'Terminal 4: Command 4' && cd %1/%1-%2 && pause && node bin/game.mjs test/mjl_test1.json"
