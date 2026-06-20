# python-test-repo

## Overview
A minimal example Python project demonstrating a CLI (`app.py`), a simple application module
(`finance/`), and tests (`tests/`). This repo includes helper scripts for setup, formatting, linting,
testing, and cleaning.

## Repository structure
- `app.py` - implementing CLI
- `finance/` - module implementing application logic
- `tests/` - test module
- `scripts/` — helper scripts (setup, format, lint, test, clean)

## Developement Quick Start

Clone and prepare the project:

```bash
git clone https://github.com/Karoljw/python-test-repo.git
cd python-test-repo
./scripts/setup.sh
```

## Scripts

All utility scripts are located in the `scripts/` directory and are intended to simplify common development tasks:

- setup.sh — create venv, install dependencies
- format.sh — run Black (auto-format)
- check-format.sh — verify formatting
- lint.sh — run Pylint
- test.sh — run pytest
- clean.sh — remove build/dist/__pycache__ and other temp files

Make scripts executable if needed:
```bash
chmod +x ./scripts/*.sh
```

## Continuous Integration

CI runs on:
- push to `develop`
- pull requests to `main`

Pipeline checks typically include:
- Environment setup & dependency installation
- Code formatting (Black)
- Static analysis (Pylint)
- Unit tests (pytest)