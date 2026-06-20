#!/usr/bin/env bash
set -e

# create virtual environment if it doesn't exist
if [ ! -d "venv" ]; then
  python -m venv venv
fi

# install dependencies using the venv Python (cross-platform)
if [ -f "venv/bin/python" ]; then
  venv/bin/python -m pip install -r requirements.txt
else
  venv/Scripts/python -m pip install -r requirements.txt
fi