@echo off
start chrome --user-data-dir="%temp%\chrome_m1" --new-window --window-position=0,0 "https://gemini.google.com/"
start chrome --user-data-dir="%temp%\chrome_m2" --new-window --window-position=192,0 "https://notebook.google.com/"
start chrome --user-data-dir="%temp%\chrome_m3" --new-window --window-position=384,0 "https://github.com"

@echo off
start chrome --new-window --window-size=1920,1040 --window-position=0,0 "https://gemini.google.com/"
timeout /t 2 /nobreak >nul

start chrome --new-window --window-size=1920,1040 --window-position=1920,0 "https://notebook.google.com/"
timeout /t 2 /nobreak >nul

start chrome --new-window --window-size=1920,1040 --window-position=3840,0 "https://github.com"