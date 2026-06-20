#!/bin/bash
set -e

source .venv/bin/activate
python -m pylint app.py finance tests