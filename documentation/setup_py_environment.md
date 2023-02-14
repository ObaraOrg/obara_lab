## Setup the remote environment

**[Back to main page](https://github.com/ObaraOrg/obara_lab)**

This setup should work for any platform you may use (cluster, windows, mac...), **it's not required to for research** but it will save you time, manage work and generally make you more productive in the lab environment.
- `pyenv` - Lets you change the global python version on a per-user basis.
- `direnv` - Extension for your shell. It augments existing shells with a new feature that can load and unload environment variables depending on the current directory.
- `jupiter-notebook` - once setting up the `pyenv` and `direnv`, a [jupiter server](productivity_scripts) can be started on your own platform or on the cluster **via the browser**, with the python environment made inside the `direnv` directory, withouth installing a separate instance on you PC.
- `tmux` - A terminal multiplexer. It lets you switch easily between several programs in one terminal, detach them (they keep running in the background) and reattach them to a different terminal. (**ver.1.6** is present on the cluster, latest **ver.3.2** can be found on the TSUBAME by entering `module load tmux`)

Table of contents:

<!-- TOC -->

- [Setup the remote environment](#setup-the-remote-environment)
  - [Prerequisites (for a fresh Ubuntu install)](#prerequisites-for-a-fresh-ubuntu-install)
  - [direnv](#direnv)
    - [Installing direnv](#installing-direnv)
    - [Hook to the shell](#hook-to-the-shell)
    - [Set up your direnv environment](#set-up-your-direnv-environment)
  - [pyenv](#pyenv)
    - [Installing pyenv](#installing-pyenv)
    - [Set up your shell environment for Pyenv](#set-up-your-shell-environment-for-pyenv)
  - [Using the Makefile](#using-the-makefile)
  - [Debuging](#debuging)
- [Running the scripts](#running-the-scripts)

<!-- /TOC -->

---

### Prerequisites (for a fresh Ubuntu install)

```sh
sudo apt update; sudo apt install build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
```

---

### direnv
[Official docs](https://github.com/direnv/direnv)

It's perfect for creating a virtual environment inside a directory, useful tool to use on the remote environments you might work and for future platform deployments.

#### Installing direnv 

It should be already installed on the cluster, you just need to hook it to your shell; else follow the documentation available on the [git](https://github.com/direnv/direnv)

#### Hook to the shell
After installation add these lines to the `~/.bashrc` 
```sh
for script in $SCRIPTDIR/$COMPILER/*.sh $SCRIPTDIR/$COMPILER/$MPI/*.sh $SCRIPTDIR/*.sh
do
	if [ -r $script ]; then
		. $script
	fi
done
eval "$(direnv hook bash)"
```
**NOTE:** The cluster already had `direnv` on it, you just need to hook it to you shell

#### Set up your direnv environment
To create the `direnv` environment you need the following files: **.envrc, Makefile** and **requirements folder**, found in the main repo folder, they are allready configured for python 3.7.13 with several pack's to be install, including **numpy**, **pandas**, **mathplotlib**, **serpentTools** and **jupiter-notebook**

```shell
# The security mechanism didn't allow to load the .envrc. Since we trust it,
# let's allow its execution.
$ direnv allow .
direnv: reloading
direnv: loading .envrc
direnv export: +FOO
```
The `direnv` environment is dependent on the **.envrc** file, change the `layout pyenv 3.x.xx` to the ver. you fancy

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

# If using windows only god may help you (^_^),
# but try doing it anyway
```

---


### pyenv
[Official docs](https://github.com/pyenv/pyenv)

It's mostly for creating a virtual environment for python, it's the most useful on the remote environments you might work

#### Installing pyenv 
   A good place to choose is `$HOME/.pyenv` (but you can install it somewhere else):
    ```
    git clone https://github.com/pyenv/pyenv.git ~/.pyenv
    ```
*  Optionally, try to compile a dynamic Bash extension to speed up Pyenv. Don't
   worry if it fails; `pyenv` will still work normally:
    ```
    cd ~/.pyenv && src/configure && make -C src
    ```

#### Set up your shell environment for Pyenv
* Define environment variable `PYENV_ROOT` to point to the path where
  `pyenv` will store its data. `$HOME/.pyenv` is the default.
  If you installed `pyenv` via Git checkout, we recommend
  to set it to the same location as where you cloned it.
* Add the `pyenv` executable to your `PATH` if it's not already there
* run `eval "$(pyenv init -)"` to install `pyenv` into your shell as a shell function, enable shims and autocompletion
  * You may run `eval "$(pyenv init --path)"` instead to just enable shims, without shell integration

  - For **bash**:
    
    First, add the commands to `~/.bashrc` by running the following in your terminal:

    ~~~ bash
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
    echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
    echo 'eval "$(pyenv init -)"' >> ~/.bashrc
    ~~~

---

### Using the Makefile 

[PetarMirceski](https://github.com/PetarMirceski) make this nice **Makefile** to fast construct the `python` environment for any occasion. Modify the `requirements.in` with any specific requirements you need for your project. The following uses [`pip-tools`](https://github.com/jazzband/pip-tools) to make sure that your builds are predictable and deterministic. 

```sh
# make setup_pip_tools (upgrades pip, adds pip-tools) 
  pip install --upgrade pip -v
  pip install --upgrade pip-tools -v
# make sync_deps (syncs major dependecies)
  pip-sync requirements/requirements.txt -v
# make compile_deps
  pip-compile requirements/requirements.in --verbose
```
**requirements.txt** - Autogenerated by pip-tools

**requirements.in** - Brings up personalized requirements up to a certain version

### Debuging
```sh
Error: Could not find an activated virtualenv (required)
# Just delete the .direnv, exit the dir, enter it and let it rebuild
# Might be the pyenv installation went bad
# Might be the direnv is not hooked to shell
```

---

## Running the scripts

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