@echo off
rem Serves Kotoba-michi N2 at http://localhost:8000 (keep the same port so progress stays in one place).
cd /d "%~dp0"
start "" http://localhost:8000/
python -m http.server 8000
