#!/bin/bash
set -e

if [ ! -d "venv" ]; then
  python -m venv venv
fi

if [ -d "venv/Scripts" ]; then
  source venv/Scripts/activate
else
  source venv/bin/activate
fi

pip install -r requirements.txt