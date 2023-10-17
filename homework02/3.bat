@echo off

start "Terminal 1" cmd /k "cd "..\..\%2\%2-%1" && more src\server.mjs"
start "Terminal 2" cmd /k "cd "..\..\%2\%2-%1" && node src/server.mjs"

start "" "file:\\\C:\Users\mjl82\AIT Grading\%2\%2-%1\test.svg"
start "" "http://localhost:3000/"
start "" "http://localhost:3000/hello.html"
start "" "http://localhost:3000/README.md"
start "" "http://localhost:3000/styles.css"
start "" "http://localhost:3000/test.html"
start "" "http://localhost:3000/adawdwad"