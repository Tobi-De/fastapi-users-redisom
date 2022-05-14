install:
	python -m pip install --upgrade pip
	pip install flit
	flit install --deps develop

isort:
	isort ./fastapi_users_redisom ./tests

format: isort
	black .

test:
	pytest --cov=fastapi_users_redisom/ --cov-report=term-missing --cov-fail-under=100
