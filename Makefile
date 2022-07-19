export PIP_REQUIRE_VIRTUALENV=1

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' 'Makefile' | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.DEFAULT_GOAL := help

.PHONY: run_checks
run_checks:  ## Run checks on all files
	mypy .
	black .
	flake8 .
	isort .

.PHONY: compile_deps
compile_deps:  ## Compile requirements in
	pip-compile requirements/requirements.in --verbose

.PHONY: upgrade_deps
upgrade_deps:  ## Compile and upgrade requirements txt
	pip-compile requirements/requirements.in --upgrade

.PHONY: setup_pip_tools
setup_pip_tools:
	pip install --upgrade pip
	pip install --upgrade setuptools wheel pip-tools


.PHONY: sync_deps
sync_deps:  ## Sync deps from requirements to venv
	pip-sync requirements/requirements.txt -v
