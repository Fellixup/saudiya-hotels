@echo off
rem Saudiya Hotels: starts the local web server and opens the site in the browser.
cd /d "%~dp0"
start "Saudiya Hotels server (close this window to stop)" /min python -m http.server 8765
timeout /t 2 /nobreak >nul
start "" http://localhost:8765
