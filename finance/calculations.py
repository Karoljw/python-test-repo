def total_income(records):
    return sum(r["amount"] for r in records if r["type"] == "income")


def total_expenses(records):
    return sum(r["amount"] for r in records if r["type"] == "expense")


def balance(records):
    return total_income(records) - total_expenses(records)