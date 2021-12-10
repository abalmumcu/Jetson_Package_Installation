#!/bin/bash

echo "pypylon installation"

pip3 install gdown

python3 gdownload.py

mkdir pypylon_installer

tar -xf pylon_6.2.0.tar.gz -C ./pypylon_installer

rm pylon_6.2.0.tar.gz

sudo mkdir /opt/pylon  

cd pypylon_installer

sudo tar -C /opt/pylon -xzf ./pylon_*.tar.gz

sudo chmod 755 /opt/pylon

sudo /opt/pylon/share/pylon/setup-usb.sh

cd ..

rm -rf pypylon_installer

python3 -m pip install --upgrade pip

pip3 install pypylon

echo "pypylon installation complated!"



