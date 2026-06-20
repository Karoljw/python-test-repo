#!/usr/bin/env bash
set -e

if [ -f "venv/bin/python" ]; then
  venv/bin/python -m black --check .
else
  venv/Scripts/python -m black --check .
fi