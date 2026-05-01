@echo off
cd /d "%~dp0"
echo Starting Olive & Brew menu at http://127.0.0.1:8765/
echo Keep this window open while viewing the menu.
"C:\Users\Archit\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe" -m http.server 8765 --bind 127.0.0.1
pause
