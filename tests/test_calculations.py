from finance.calculations import total_income, total_expenses, balance
import pytest


@pytest.fixture
def sample_records():
    return [
        {"type": "income", "amount": 3000},
        {"type": "expense", "amount": 1000},
    ]


@pytest.mark.parametrize(
    "func,expected",
    [
        (total_income, 3000),
        (total_expenses, 1000),
        (balance, 2000),
    ],
)
def test_calculations(func, expected, sample_records):
    assert func(sample_records) == expected