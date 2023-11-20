@echo off
start "Terminal 1" cmd /k "cd "..\..\%2\%2-%1" && node app.mjs"
start "Terminal 2" cmd /k "cd "..\..\%2\%2-%1" && npx eslint db.mjs && npx eslint app.mjs"

start "Terminal 3" cmd /k "cd "..\..\%2\%2-%1" && echo "courseNumber, courseName, semester, year, professor, review" && more db.mjs"
start "Terminal 4" cmd /k "findstr express.static "..\..\%2\%2-%1\app.mjs" && findstr req.query "..\..\%2\%2-%1\app.mjs""


