#!/bin/bash
set -e

if [ ! -d "venv" ]; then
  py -m venv .venv
fi

source venv/Scripts/activate
pip install -r requirements.txt