#/bin/bash
pipenv install flask
export FLASK_ENV=development
export FLASK_APP=app.py
pipenv run python3 -m flask run --host=0.0.0.0
