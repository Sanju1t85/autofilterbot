if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sanju1t85/autofilterbot.git /sanju
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /sanju
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting sanju....🔥"
python3 bot.py
