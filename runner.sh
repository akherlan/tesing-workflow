#!/bin/bash
# with python 3.8
which python
python -m venv venv
source venv/bin/activate
which python
python -m pip install --upgrade pip
pip install -r requirements.txt
python test.py
exit 0
