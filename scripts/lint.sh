#!/bin/bash
set -e

source venv/Scripts/activate
py -m pylint app.py finance tests