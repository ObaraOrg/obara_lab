export PIP_REQUIRE_VIRTUALENV=1

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' 'Makefile' | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.DEFAULT_GOAL := help

.PHONY: setup_pip_tools
setup_pip_tools: ## upgrade pip, add pip-tools (1st This is the setup)
	pip install --upgrade pip -v
	pip install --upgrade setuptools wheel pip-tools -v

.PHONY: compile_deps
compile_deps:  ## Compile requirements in requirements.in (2th, maybe do this every time)
	pip-compile requirements/requirements.in --verbose

.PHONY: upgrade_deps
upgrade_deps:  ## Compile and upgrade requirements txt (to upgrade the requirements)
	pip-compile requirements/requirements.in --upgrade -v

.PHONY: sync_deps
sync_deps:  ## Sync deps from requirements to venv (3nd)
	pip-sync requirements/requirements.txt -v

.PHONY: run_checks
run_checks:  ## Run checks on all files	(If needed)
	black .
	flake8 .
	isort .	