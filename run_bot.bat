@echo off
:loop
python bot.py
timeout /t 5
goto loop
