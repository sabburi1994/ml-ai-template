
install:
	pip install -r requirements-dev.txt

run:
	uvicorn app.main:app --reload

lint:
	black . && isort . && flake8 .

test:
	pytest
