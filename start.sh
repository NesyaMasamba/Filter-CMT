echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/NesyaMasamba/Filter-CMT.git /Filter-CMT
cd /Filter-CMT
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
