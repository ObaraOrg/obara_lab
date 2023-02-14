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
  - [Connecting to the Github repo - SSH Key](#connecting-to-the-github-repo---ssh-key)
    - [Cloning the repository](#cloning-the-repository)
    - [Easy connection](#easy-connection)
  - [Setup the remote environment](#setup-the-remote-environment)
  - [Project structure for analysis](#project-structure-for-analysis)

<!-- /TOC -->

## Documentation and available materials

* [**Linux commands**](documentation/linux_commands.md)
* [**Setup python dev environment**](documentation/setup_py_environment.md)
* [**Vim tutorial**](documentation/vim_commands.md)
* [**Installing Serpent 2**](installation_scripts)
* [**Learning Serpent 2**](documentation/learning_sss2.md)
* [**Parallel calculation with Serpent 2**](documentation/mpi_commands.md)
* [**Helpful cluster commands**](documentation/cluster_commands.md)
* [**Productivity scripts**](productivity_scripts)

---

## Creating the work environment

**Windows** can't use sftps connections you need first some prerequisites:
  -[WinFsp](https://github.com/winfsp/sshfs-win)
  This can be easily installed with powershell as:
  ```sh
  winget install WinFsp.WinFsp; winget install SSHFS-Win.SSHFS-Win
  ```


|                                                                                   | Address                                 | Notes                                                                                  | user           |
| --------------------------------------------------------------------------------- | --------------------------------------- | -------------------------------------------------------------------------------------- | -------------- |
|                                                                                   | Wifi                                    |                                                                                        | obaralab       |
| File Server                                                                       | [192.168.11.3](ftp://192.168.11.3)      | (can be mapped with FTP)<br>Documentation and serpent files are to be found here       | -              |
| Local User                                                                        | 192.168.11.206:22                       | The local work cluster, **olds**                                                       | _student user_ |
| [TSUBAME Login](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/start/) | `student_ID`@login.t3.gsic.titech.ac.jp | Login node, home dir space is less than 17Gb so I recommend you use the **group disk** for storage | `student_ID`   |
| TSUBAME group DISK                                                                | /gs/hs0/tga-oba2                        | Create a symbolic link ( `ln -s` command)                                               |                |

---

## Remote tools

- **Windows remote desktop** (`mstsc`) connection via IP and credentials (**xrdp** on to CentOS, **local cluster only**)
- **MobaXterm** terminal via the IP and credentials

## File transfer software:

- **FileZilla**
- **WinSCP** (but I would recommend it with the Notepad++ as to make life easier)
- **Windows** [file explorer integration](https://github.com/winfsp/sshfs-win) for sftp connections ([tutorial](https://sftptogo.com/blog/how-to-map-sftp-as-a-windows-10-drive/))

**NOTE:** for the *TSUBAME group disk* use windows explorer to map the folder ([tutorial](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/storage/#highspeed)), else this should be mapped with a symbolic link towards you home directory on the TSUBAME.

## SSH command line interface:

- Putty
- Putty script for a quick terminal, make a .bat file for windows (check these files [here](productivity_scripts/02_putty_terminal_script/README.md))

---

## Helpful editing tools:

- **Vim** editor inside the command line view (vim command)
- **EMACS** with Vim key-bindings ([doomemacs](https://github.com/doomemacs/doomemacs) plugin) inside the command line view
- **Notepad++** (with the FTP add-on, no need for FileZilla when working on files, at least for the cluster)
- **Visual Studio Code** (crowd favorite, but stil you cant connect remotely to the cluster :P)
  - Note 1 : Working on a wsl on a jupiter notebook via the VSCode may not load the correct py libraries if the corrent compiler is not chosen in VSCode,
  - Note 2 : If your using the `direnv` environment, you should run the VSCode from the main directory to have access to the right compiler
- **PyCharm Professional** ([free for students](https://www.jetbrains.com/community/education/#students), full development environment, no need for the tools above)

---


## Connecting to the Github repo - SSH Key

Use the following [GitHub Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/enterprise-server@3.6/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).
**NOTE:** The cluster is a bit old so use the bellow instructions
``` sh
# Use this for the lab's ancient CentOS 6.7 
ssh-keygen -t ecdsa -b 256 -C "your@mail.com"
# For more modern platforms (TSUBAME, wsl)
ssh-keygen -t ed25519 -C "your_email@example.com"
# don't write any name or add any passphrase as to make the system automaticaly pick it up
```

### Cloning the repository

[Official docs](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)

### Easy connection
I find a putty terminal to be the most useful at the start, here's some [scripts](productivity_scripts/02_putty_terminal_script) to make life a bit easier
<br>


---

## Setup the remote environment

**NOTE:** Min version of `python` must be **3.7.13** (this is the latest version the cluster can use, TSUBAME can do higher)

There are two choices:
  1. Install python globally as normal and use the pip to install the requirements.txt file inside the base folder
   ```sh
   pip install -r requirements.txt
   ```
  2. The developers way of doing it by using `direnv` and `pyenv`, for this please follow this guide [here](documentation/setup_py_environment)

     - For `python` version control, there is `pyenv` that can be pulled from  `git`, see the [tutorial](https://github.com/pyenv/pyenv#installation)), you can use it for version management of python (up to **3.7.13**, **CentOS 6.x** is deprecated and it misses a lot of package support)
     - Same goes for the TSUBAME, you can install `pyenv` to manage your python and install packages more easily :P
     - Also `direnv` can be also used for even more facile version control of the Linux environment, not only for python version control (much more recommended)
     <br>
---

## Project structure for analysis

**[Project map](documentation/structuring_and_workflow.md)**

This project is structured in a way that separates scripts, installations scripts, productivity scripts, documentation and the nuclear_library.
The entire explanation can be found [here](documentation/structuring_and_workflow.md), this is made to be more intuitive to work while using python as the main tool for manipulation and analysis of data for the current scope of the lab, but it's not a must in your project. 