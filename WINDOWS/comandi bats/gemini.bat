@echo off

:: Apri le tre finestre distinte di Chrome
start chrome --new-window "https://gemini.google.com/"
start chrome --new-window "https://notebooklm.google.com/"
start chrome --new-window "https://github.com/"

:: Aspetta 3 secondi per permettere a Chrome di caricarsi
timeout /t 3 /nobreak >nul

:: Crea uno script VBS temporaneo per affiancare le finestre (Tile Windows Horizontally)
echo Set objShell = CreateObject("Shell.Application") > tile.vbs
echo objShell.TileHorizontally >> tile.vbs

:: Esegui il VBScript e cancella il file temporaneo
cscript //nologo tile.vbs
del tile.vbs