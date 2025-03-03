Here’s a GitHub-style README.md for your Telegram bot, with proper formatting and instructions.

📢 Telegram Channel Promotion Bot

A Telegram bot that lets users register their channels, post to a broadcast channel, and earn referral credits by inviting new users.

🚀 Features

✅ User Registration (/start) with referral rewards
✅ Channel Registration (/register @channel)
✅ Post to Broadcast Channel (/post @channel)
✅ Referral System (/referral)
✅ Admin Privileges (Free posting if the bot is an admin)
✅ SQLite Database for User & Channel Storage

📦 Installation

1️⃣ Install Python

Ensure Python 3 is installed. Check with:

python --version

If not installed, Download Python and install it.

2️⃣ Clone the Repository

git clone https://github.com/yourusername/telegram-channel-bot.git
cd telegram-channel-bot

3️⃣ Install Dependencies

pip install -r requirements.txt

4️⃣ Set Up Environment Variables

Create a .env file in the project directory:

BOT_TOKEN=your_bot_token_here
BROADCAST_CHANNEL=@your_channel

▶ Running the Bot

Run Normally

python bot.py

Run in Background (Windows CMD)

Create run_bot.bat:

@echo off
:loop
python bot.py
timeout /t 5
goto loop

Then, double-click run_bot.bat to keep the bot running.

Run in Background (Linux Terminal)

nohup python bot.py &

or

screen -S mybot python bot.py

(Press CTRL + A, then D to detach the screen.)

📜 Commands

Command	Description
/start	Register user & handle referrals
/register @channel	Register a channel
/post @channel	Post to the broadcast channel
/referral	Get referral link

💾 Database

This bot uses SQLite (bot.db) to store:
	•	Users (user_id, credits, referrer_id)
	•	Registered Channels (channel_id, user_id, channel_username)
	•	Posts (post_id, channel_id, post_time)

🛠 Troubleshooting

❌ Bot Not Responding?

✔ Make sure BOT_TOKEN is correct
✔ Restart using python bot.py

❌ Not Enough Credits to Post?

✔ Invite new users using /referral
✔ Make bot an admin in the channel (free posting)

❌ Bot Not Posting?

✔ Check if the bot is admin in the channel
✔ Ensure BROADCAST_CHANNEL is correct

📝 License

This project is open-source. Feel free to modify and improve it! 🚀

Now your GitHub-style README.md is ready! Let me know if you need any modifications.🔥