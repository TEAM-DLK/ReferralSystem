@echo off
echo Starting Telegram bot...

:: Navigate to the directory where your bot.py is located (optional if not in the same directory)
cd /d "C:\path\to\your\bot"

:: Activate virtual environment if you're using one (adjust path accordingly)
:: .\venv\Scripts\activate

:: Install the required dependencies
pip install -r requirements.txt

:: Run the bot script
python bot.py

pause