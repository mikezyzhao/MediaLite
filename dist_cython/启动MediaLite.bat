@echo off
cd /d "%~dp0"
python run.py
if errorlevel 1 (
    echo.
    echo ERROR: Launch failed.
    echo Please make sure Python 3.10 and PySide6 are installed.
    echo Install: pip install PySide6
    pause
)
