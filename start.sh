if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/fazni7/Ajax-Extra-Features /Ajax-Extra-Features
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Ajax-Extra-Features
fi
cd /Ajax-Extra-Features
pip3 install -U -r requirements.txt
echo "Starting Bʏ KR....🔥"
python3 bot.py
