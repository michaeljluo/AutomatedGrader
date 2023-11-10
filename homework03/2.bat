@echo off
start "Terminal 1" cmd /k "cd "..\..\%2\%2-%1" && node app.mjs"
start "Terminal 2" cmd /k "cd "..\..\%2\%2-%1" && npx eslint task.mjs && npx eslint app.mjs"

start "Terminal 3" cmd /k "findstr readdir "..\..\%2\%2-%1\app.mjs" && findstr readFile "..\..\%2\%2-%1\app.mjs""
start "Terminal 4" cmd /k "findstr .get "..\..\%2\%2-%1\app.mjs" && findstr .post "..\..\%2\%2-%1\app.mjs""


