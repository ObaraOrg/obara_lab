# Obara lab repository

Welcome, this is the lab repository, made to make life easier while working in the lab. Anyone is welcome to contribute on it via the git. 

<!-- TOC -->

- [Obara lab repository](#obara-lab-repository)
  - [Documentation and available materials](#documentation-and-available-materials)
  - [Creating the work environment](#creating-the-work-environment)
  - [Remote tools](#remote-tools)
  - [File transfer software:](#file-transfer-software)
  - [SSH command line interface:](#ssh-command-line-interface)
  - [Helpful editing tools:](#helpful-editing-tools)
  - [Other](#other)
  - [Connecting to the Github repo - SSH Key](#connecting-to-the-github-repo---ssh-key)
    - [Cloning the repository](#cloning-the-repository)
    - [Easy connection](#easy-connection)
  - [Setup the remote environment](#setup-the-remote-environment)
    - [pyenv](#pyenv)
      - [Installing pyenv](#installing-pyenv)
      - [Set up your shell environment for Pyenv](#set-up-your-shell-environment-for-pyenv)
    - [direnv](#direnv)
      - [Installing direnv](#installing-direnv)
      - [Hook to the shell](#hook-to-the-shell)
      - [Set up your direnv environment](#set-up-your-direnv-environment)
    - [Using the Makefile](#using-the-makefile)
    - [Debuging](#debuging)
  - [Running the scripts](#running-the-scripts)

<!-- /TOC -->

## Documentation and available materials

* [**Linux commands**](documentation/linux_commands.md)
* [**Vim tutorial**](documentation/vim_commands.md)
* [**Installing Serpent 2**](04_instalation_scripts)
* [**Learning Serpent 2**](documentation/learning_sss2.md)
* [**Parallel calculation with Serpent 2**](documentation/mpi_commands.md)
* [**Helpful cluster commands**](documentation/cluster_commands.md)
* [**Productivity scripts**](05_productivity_scripts)

---

## Creating the work environment

|      | Address |  Notes  |  user  | 
| ------ | ------ | ------ | ------ |
|  | Wifi |    | obaralab | 
| File Server | [192.168.11.3](ftp://192.168.11.3) |  (can be mapped with FTP)<br>Documentation and serpent files are to be found here  | obaralab |
| Local User | 192.168.11.206:22 | The local work cluster, **olds** |  _student user_ | 
|  [Tsubame Login](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/start/) | `student_ID`@login.t3.gsic.titech.ac.jp | Login node, home dir space is less than 17Gb so I recommend you use the **group disk** |  `student_ID` | 
| TSUBAME group DISK | /gs/hs0/tga-oba2 | Create a symbolic link (`ln -s` command) | | 

---

## Remote tools

- **Windows remote desktop** (`mstsc`) connection via IP and credentials (**xrdp** on to CentOS, **local cluster only**)
- **MobaXterm** terminal via the IP and credentials

## File transfer software:

- **FileZilla**
- **WinSCP** (but I would recommend it with the Notepad++ as to make life easier)
- **Windows** [file explorer integration](https://github.com/winfsp/sshfs-win) for sftp connections ([tutorial](https://sftptogo.com/blog/how-to-map-sftp-as-a-windows-10-drive/))
- **NOTE:** for the *TSUBAME group disk* use windows explorer to map the folder ([tutorial](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/storage/#highspeed)), else this should be mapped with a symbolic link towards you homedir on the TSUBAME.

## SSH command line interface:

- Putty
- Putty script for a quick terminal, make a bat file for windows and paste these commands:

```sh
# For the Local Cluster
@echo off
start putty.exe _ **YOUR\_USER** _@192.168.11.206 -pw _ **YOUR\_PASS** _ 22 -t
```

```sh
# For the TSUBAME (+pageant)
@echo off
start pageant.exe
TIMEOUT 1
pageant.exe "C:\.\ **YOUR\_KEY.ppk**" -c putty.exe _ **YOUR\_USER** _ @login.t3.gsic.titech.ac.jp -pw _ **YOUR\_PASS** _ 22 -t
```

---

## Helpful editing tools:

- **Vim** editor inside the command line view (vim command)
- **EMACS** with Vim key-bindings ([doomemacs](https://github.com/doomemacs/doomemacs) plugin) inside the command line view
- **Notepad++** (with the FTP add-on, no need for FileZilla when working on files, at least for the cluster)
- **Visual Studio Code** (crowd favorite, but stil you cant connect remotely to the cluster :P)
- **PyCharm Professional** ([free for students](https://www.jetbrains.com/community/education/#students), full development environment, no need for the tools above)

---

## Other

- For `python` version control, there is `pyenv` that can be pulled from  `git`, see the [tutorial](https://github.com/pyenv/pyenv#installation)), you can use it for version management of python (up to **3.7.13**, **CentOS 6.x** is deprecated and it misses a lot of package support)
- Same goes for the TSUBAME, you can install `pyenv` to manage your python and install packages more easily :P
- Also `direnv` can be also used for even more facile version control of the Linux environment, not only for python version control (much more recommended)
<br>

---


## Connecting to the Github repo - SSH Key

Use the following [GitHub Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/enterprise-server@3.6/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).
**NOTE:** The cluster is a bit old so use the bellow instructions
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

**NOTE:** The Tsubame and Local Cluster need to load the key everytime it starts a new terminal instance (starting and loading the ssh key).
Use the [sh scripts](/git_key_oba.sh)  made to make the key loading go faster
``` sh
# The script must be run with source as to run on the local terminal shell 
source git_key_oba.sh
```

### Cloning the repository

[Official docs](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)

### Easy connection
I find a putty teminal to be the most usefull at the start, here's some [scripts](https://github.com/ObaraOrg/obara_lab/tree/main/05_productivity_scripts/02_putty_terminal_script) to make life a bit easier
<br>


----

## Setup the remote environment
This setup should work for any platform you may use (cluster, windows, mac...), **it's not required to for research** but it will save you time, manage work and generally make you more productive in the lab environment.
- `pyenv` - Lets you change the global python version on a per-user basis.
- `direnv` - Extension for your shell. It augments existing shells with a new feature that can load and unload environment variables depending on the current directory.
- `jupiter-notebook` - once setting up the `pyenv` and `direnv`, a [jupiter server](https://github.com/ObaraOrg/obara_lab/tree/main/05_productivity_scripts) can be started on your own platform or on the cluster **via the browser**, with the python envirorment made inside the `direnv` directory, withouth installing a separate instance on you PC.
- `tmux` - A terminal multiplexer. It lets you switch easily between several programs in one terminal, detach them (they keep running in the background) and reattach them to a different terminal. (**ver.1.6** is present on the cluster, latest **ver.3.2** can be found on the TSUBAME by entering `module load tmux`)

### pyenv
[Official docs](https://github.com/pyenv/pyenv)

It's mostly for creating a virtual environment for python, it's the most useful on the remote environments you might work

#### Installing pyenv 
   A good place to choose is `$HOME/.pyenv` (but you can install it somewhere else):
    ```
    git clone https://github.com/pyenv/pyenv.git ~/.pyenv
    ```
*  Optionally, try to compile a dynamic Bash extension to speed up Pyenv. Don't
   worry if it fails; pyenv will still work normally:
    ```
    cd ~/.pyenv && src/configure && make -C src
    ```

#### Set up your shell environment for Pyenv
* Define environment variable `PYENV_ROOT` to point to the path where
  pyenv will store its data. `$HOME/.pyenv` is the default.
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

### direnv
[Official docs](https://github.com/direnv/direnv)

It's perfect for creating a virtual environment iside a dir, useful tool to use on the remote environments you might work and for future platform deployments.

#### Installing direnv 

It should be already installed on the cluster, you just need to hook it to your shell; else follow the documentation avalabile on the [git](https://github.com/direnv/direnv)

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
**NOTE:** The cluster already had direnv on it, you just need to hook it to you shell

#### Set up your direnv environment
To create the direnv environment you need the following files: **.envrc, Makefile** and **requirements folder**, found in the main repo folder, they are allready configured for python 3.7.13 with several pack's to be install, including **numpy**, **pandas**, **mathplotlib**, **serpentTools** and **jupiter-notebook**

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

### Using the Makefile 

[PetarMirceski](https://github.com/PetarMirceski) make this nice **Makefile** to fastly construct the py environment for any occasion. Modify the `requirements.in` with any specific requirements you need for your project

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
