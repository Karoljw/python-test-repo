#!/usr/bin/env bash
set -e

if [ -f "venv/bin/python" ]; then
  venv/bin/python -m pylint app.py finance tests
else
  venv/Scripts/python -m pylint app.py finance tests
fi