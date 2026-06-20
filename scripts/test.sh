#!/usr/bin/env bash
set -e

if [ -f "venv/bin/python" ]; then
  venv/bin/python -m pytest
else
  venv/Scripts/python -m pytest
fi