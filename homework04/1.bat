@echo off

start "Terminal 1" cmd /k "cd "..\..\%2\%2-%1" && npm install"

start "Terminal 2" cmd /k "cd "..\..\%2\%2-%1" && echo "need package.json, dependencies, .gitignore, ESLINT CONFIG" && dir && more package.json"
start "Terminal 3" cmd /k "cd "..\..\%2\%2-%1" && git log"
copy .env "..\..\%2\%2-%1" > NUL

