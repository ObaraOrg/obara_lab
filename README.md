# Obara_lab repo


# Table of Contents
* **[Connecting to the repo SSH Key](#connecting-to-the-repo-ssh-key)**
* **[Easy connection](#easy-connection)**
* **[Setup the environment](#setup-the-environment)**
  * [pyenv](#pyenv)
  * [direnv](#direnv)
  * [Debuging](#debuging)
* **[Running the scripts](#running-the-scripts)**
   

<br>

## give a name

[Productivity scripts](https://github.com/ObaraOrg/obara_lab/blob/main/05_productivity_scripts/scripts.md)

[Serpent2 instalations scripts and docs]()

## Connecting to the repo SSH Key

----

Use the following [GitHub Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/enterprise-server@3.6/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
``` sh
# Use this for the lab's ancient CentOS 6.7 
ssh-keygen -t ecdsa -b 256 -C "your@mail.com"
# For more modern platforms (Tsubame, wsl)
ssh-keygen -t ed25519-sk -C "your@mail.com"
# start the ssh-agent in the background
eval "$(ssh-agent -s)"
# Use a password protected key, so it accepts it when you add it
ssh-add .ssh/key_name
# next go to git and add it 
```

**NOTE:** The Tsubame and Local Cluster need to load the key everytime it starts a new terminal instance.
Use the scripts sh made to make the key loading go faster
``` sh
# The script must be run with source as to run on the local terminal shell 
source git_key_oba.sh
```

<br>

## Easy connection
I find a putty teminal to be the most usefull at the start, here's some [scripts](https://github.com/ObaraOrg/obara_lab/tree/main/05_productivity_scripts/02_putty_terminal_script) to make life a bit easier

----

## Setup the environment
This setup should work for any platform you may use (cluster, windows, mac...)
- pyenv - Lets you change the global Python version on a per-user basis.
- direnv - Extension for your shell. It augments existing shells with a new feature that can load and unload environment variables depending on the current directory.

<br>

### pyenv
[Official docs](https://github.com/pyenv/pyenv)

It's mostly for creating a virtual envirorment for python, it's the most useful on the remote environments you might work

#### Check out Pyenv where you want it installed.
   A good place to choose is `$HOME/.pyenv` (but you can install it somewhere else):
    ```
    git clone https://github.com/pyenv/pyenv.git ~/.pyenv
    ```
*  Optionally, try to compile a dynamic Bash extension to speed up Pyenv. Don't
   worry if it fails; Pyenv will still work normally:
    ```
    cd ~/.pyenv && src/configure && make -C src
    ```

#### Set up your shell environment for Pyenv
* Define environment variable `PYENV_ROOT` to point to the path where
  Pyenv will store its data. `$HOME/.pyenv` is the default.
  If you installed Pyenv via Git checkout, we recommend
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

<br>

### direnv
[Official docs](https://github.com/direnv/direnv)

#### After installation add these lines to the `~/.bashrc` 
```sh
for script in $SCRIPTDIR/$COMPILER/*.sh $SCRIPTDIR/$COMPILER/$MPI/*.sh $SCRIPTDIR/*.sh
do
	if [ -r $script ]; then
		. $script
	fi
done
eval "$(direnv hook bash)"
```
**NOTE:** The cluster already had direnv on it, you just need to hook it to you shell

#### Set up your direnv envirorment
To create the direnv environment you need the following files: **.envrc Makefile** and **requirements folder**

```shell
# The security mechanism didn't allow to load the .envrc. Since we trust it,
# let's allow its execution.
$ direnv allow .
direnv: reloading
direnv: loading .envrc
direnv export: +FOO
```
The direnv env is dependent on the **.envrc** file, change the `layout pyenv 3.x.xx` to the ver. you fancy

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

### Using the make file

[PetarMirceski](https://github.com/PetarMirceski) make this nice **Makefile** to fastly construct the py env. for any occasion. Modify the `requirements.in` with any specific requirements you need for your project

```sh
# make setup_pip_tools (upgrades pip, adds pip-tools) 
  pip install --upgrade pip -v
  pip install --upgrade pip-tools -v
# make sync_deps (syncs major dependecies)
  pip-sync requirements/requirements.txt -v
# make compile_deps
  pip-compile requirements/requirements.in --verbose
```
**requirements.txt** - Autogenerated by pip-compile with python 3.7 

**requirements.in** - Brings up personalised requirements up to a certain version

<br>

### Debuging
```sh
# Error: Could not find an activated virtualenv (required)
Just delete the .direnv, exit the dir, enter it and let it rebuild
```

<br>

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