#!/bin/bash
# Run using Ubuntu
# Use to activate application, which will be on http://127.0.0.1:5000
# assumes you are at top level of repo
cd client
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
pip install virtualenv
virtualenv env
source env/bin/activate
pip3 install -r requirements.txt
python app.py
