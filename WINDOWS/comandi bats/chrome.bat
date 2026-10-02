start chrome --new-window https://www.microsoft.com
start chrome --new-window https://copilot.microsoft.com
start chrome --new-window https://github.com

REM Attendi mezzo secondo per permettere l'apertura delle finestre
timeout /t 1 >nul

REM Allinea le finestre (solo Windows 10/11)
powershell -command "(New-Object -ComObject Shell.Application).TileVertically()"
