@echo off 
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" --new-window "https://claude.ai" 
timeout /t 1 /nobreak >nul
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" --new-window "https://console.anthropic.com" 
timeout /t 1 /nobreak >nul
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" --new-window "https://github.com"
exit