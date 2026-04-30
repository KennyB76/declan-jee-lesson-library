@echo off
REM Declan Jee · Lesson Library — local server (PDFs need a server, not file://)
REM 사용법: 더블클릭 → 브라우저에서 http://127.0.0.1:8766 자동 오픈
cd /d "%~dp0"
echo.
echo ===============================================
echo  Declan Jee Lesson Library
echo  http://127.0.0.1:8766
echo ===============================================
echo.
start "" "http://127.0.0.1:8766/index.html"
python -m http.server 8766
