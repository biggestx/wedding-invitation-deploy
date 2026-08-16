@echo off
setlocal

cd /d "%~dp0"

echo Starting local preview server...
echo.
echo Open on this PC:
echo   http://127.0.0.1:8000/index.html
echo.
echo Open on your phone:
echo   http://192.168.45.47:8000/index.html
echo.
echo Keep this window open while previewing.
echo Press Ctrl+C to stop the server.
echo.

python -m http.server 8000 --bind 0.0.0.0
