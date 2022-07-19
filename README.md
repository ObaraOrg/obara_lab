# Testing Repo
## Setup

```sh
# If using system python on ubuntu 20.04
sudo apt install python3 python3-venv

# If using Anaconda use an env with python 3.8
# and activate it before creating a new venv
conda create -n env_name python=3.8
conda activate env_name
# If not 
python3.9 -m venv .venv

# Activate venv
# For fish shell
# source .venv/bin/activate.fish
source .venv/bin/activate

pip install --upgrade setuptools wheel pip-tools
pip-sync requirements/requirements_dev.txt

# If using windows god may help you only,
# but try doing

pip install --upgrade setuptools wheel pip-tools
pip-sync requirements/requirements_dev.txt
```

# Running scripts

``` sh
# Activate venv if needed
source ./.venv/bin/activate

# We modify PYTHONPATH to include root of repo
# So we can keep scripts in subdirectories
# If you are currently in repo root folder you can do
export PYTHONPATH=$PWD

# Run scripts from root of repo such as
python __script_name__.py
```
