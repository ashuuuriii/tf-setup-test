format:
	ruff check --fix
	black .
	isort .

lint:
	mypy hello_world_app
	black --check .
	isort --check .