@echo off

start "Terminal 1" cmd /k "cd "..\..\%2\%2-%1" && more src\server.mjs"
start "Terminal 2" cmd /k "cd "..\..\%2\%2-%1" && node src/server.mjs"