# Production repo (obara_lab)
## SSH Key

Use the following [GitHub Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/enterprise-server@3.6/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
``` sh
# Work also for the lab's ancient CentOS 6.7 
ssh-keygen -t ecdsa -b 256 -C "xxx@gmail.com"
# For more modern platforms
ssh-keygen -t ed25519-sk -C "xxx@gmail.com"
# start the ssh-agent in the background
eval "$(ssh-agent -s)"
# put password, so it accepts it when you add it
ssh-add .ssh/key_name
# next go to git and add it 

#NOTE: The Tsubame needs to load the key everytime it starts

```

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
pip-sync requirements/requirements.txt

# If using windows only god may help you (^_^),
# but try doing it anyway

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

# Intiate the direnv virtual env
# Use make file, see instructions there
```


