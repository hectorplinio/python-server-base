.PHONY: lint format

# Linting targets
lint:
	flake8 src/

# Formatting targets
format:
	black src/
	isort src/
