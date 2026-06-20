#!/usr/bin/env bash
set -e

echo "Cleaning cache files..."

find . -type d -name "__pycache__" -exec rm -rf {} +
find . -type d -name ".pytest_cache" -exec rm -rf {} +
find . -type f -name "*.pyc" -delete

echo "Done."