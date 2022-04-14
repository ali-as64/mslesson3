install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv --cov

lint:
	pylint --disable=R,C mslesson3.py

all: install lint test