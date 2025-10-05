##!/usr/bin/env bash
python3.12 -m venv .venv
source .venv/bin/activate

apt update -y
apt install python-pillow -y
pip install -r requirements.txt
pip install --upgrade rich


# termux
# pkg update -y
# pkg install python -y
# pkg install python-pillow -y
# pip install -r requirements.txt
# pip install --upgrade rich
