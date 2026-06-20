from flask import Flask, jsonify
from finance.calculations import total_income, total_expenses, balance

app = Flask(__name__)

DATA = [
    {"type": "income", "amount": 5000},
    {"type": "expense", "amount": 1200},
    {"type": "expense", "amount": 800},
]


@app.route("/")
def summary():
    return jsonify(
        {
            "income": total_income(DATA),
            "expenses": total_expenses(DATA),
            "balance": balance(DATA),
        }
    )


if __name__ == "__main__":
    app.run(debug=True)
