#!/bin/bash
set -e

if [ ! -d "venv" ]; then
  python3 -m venv .venv
fi

if [ -d "venv/Scripts" ]; then
  source venv/Scripts/activate
else
  source venv/bin/activate
fi

pip install -r requirements.txt