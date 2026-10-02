@echo off
set CHROME="C:\Program Files\Google\Chrome\Application\chrome.exe"

start "" %CHROME% --new-window --window-position=0,0 --window-size=640,1000 "https://gemini.google.com/"
timeout /t 1 /nobreak >nul
start "" %CHROME% --new-window --window-position=640,0 --window-size=640,1000 "https://notebook.google.com/"
timeout /t 1 /nobreak >nul
start "" %CHROME% --new-window --window-position=1280,0 --window-size=640,1000 "https://github.com/"