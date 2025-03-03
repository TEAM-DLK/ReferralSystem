Telegram Bot - Channel Promotion & Referral System

This bot allows users to register their Telegram channels, post them to a broadcast channel, and earn referral credits.

Features

✅ User Registration (/start) with referral rewards
✅ Channel Registration (/register <@channel>)
✅ Post to Broadcast Channel (/post <@channel>)
✅ Referral System (/referral)

Installation

1️⃣ Install Python & Dependencies

Ensure you have Python 3 installed. Then, install the required packages:

pip install python-telegram-bot[asyncio] python-dotenv sqlite3

2️⃣ Get Your Bot Token
	•	Create a bot using @BotFather
	•	Copy the bot token

3️⃣ Set Up Environment Variables

Create a .env file in the bot folder:

BOT_TOKEN=your_bot_token_here
BROADCAST_CHANNEL=@your_channel

▶ Running the Bot

Run Normally

python bot.py

Run in Background (Windows)

Create a run_bot.bat file:

@echo off
:loop
python bot.py
timeout /t 5
goto loop

Then double-click run_bot.bat to keep it running.

Run in Background (Linux)

nohup python bot.py &

or use screen:

screen -S mybot python bot.py

Press CTRL + A, then D to detach the screen.

Commands

Command	Description
/start	Register user & handle referrals
/register @channel	Register a channel
/post @channel	Post to the broadcast channel
/referral	Get referral link

Database

The bot uses SQLite (bot.db) to store:
	•	Users (ID, credits, referrer)
	•	Registered Channels (ID, owner, username)
	•	Posts (ID, channel, timestamp)

Troubleshooting

❌ Bot Not Responding?
✔ Ensure BOT_TOKEN is correct
✔ Restart with python bot.py

❌ Not Enough Credits?
✔ Invite users using /referral
✔ Make bot admin of your channel (to post for free)

License

This bot is open-source. Modify and improve it as needed! 
