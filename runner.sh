#!/bin/bash
# with python 3.8
python -m pip install --upgrade pip
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python test.py
exit 0
