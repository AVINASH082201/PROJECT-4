#!/bin/bash
sudo yum -y install git
git clone https://github.com/GOUSERABBANI44/flight-perdiction.git
cd flight-perdiction
sed -i '/sklearn/d' requirements.txt
pip3 install -r requirements.txt
screen -m -d python3 app.py
