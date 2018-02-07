echo "Installing python openCV"

sudo pip install opencv-python

echo "Installing dependencies..."

sudo pip install pypng
sudo pip install zbar
sudo pip install pillow
sudo pip install qrtools
sudo pip install argparse
sudo pip install progressbar
sudo pip install base64

cat << "EOF"
_____                   _
|  __ \                 | |
| |  | | ___  _ __   ___| |
| |  | |/ _ \| '_ \ / _ \ |
| |__| | (_) | | | |  __/_|
|_____/ \___/|_| |_|\___(_)


Now use:
python decoder.py input output
EOF