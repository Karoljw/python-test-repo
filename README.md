# python-test-repo

Template repository on GitHub based on sample python code.

## Repository structure
- `app.py` - implementing CLI
- `finance/` - module implementing application logic
- `tests/` - test module

## Developement Quick Start

Clone the repository and run scripts:

```bash
git clone https://github.com/Karoljw/python-test-repo.git
cd python-test-repo
./scripts/setup.sh
```

- **Code formatting**
  Format the code automatically:
  ./scripts/format.sh
    
  - Check if the code is properly formatted:
  -- ./scripts/check-format.sh

- **Linting**
Run static code analysis:
./scripts/lint.sh

- **Testing**
Run tests with pytest:
./scripts/test.sh

- **Cleaning temporary files**
Remove temporary files and cache files:
./scripts/clean.sh

- **CI Pipeline**
The CI pipeline runs automatically:

on push to develop
on pull request to main

The pipeline checks:

environment setup and dependency installation
code formatting with Black
static code analysis with Pylint
tests with Pytest
