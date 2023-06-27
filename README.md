# Obara lab repository

Welcome, this is the lab repository, made to make life easier while working in the lab. Anyone is welcome to contribute on it via the git. 

<!-- TOC -->

- [Obara lab repository](#obara-lab-repository)
  - [Documentation and available materials](#documentation-and-available-materials)
  - [Creating the work environment](#creating-the-work-environment)
  - [Remote tools](#remote-tools)
    - [File transfer software](#file-transfer-software)
    - [SSH command line interface](#ssh-command-line-interface)
  - [Helpful editing tools](#helpful-editing-tools)
  - [Connecting to the GitHub repo - SSH Key](#connecting-to-the-github-repo---ssh-key)
    - [Cloning the repository](#cloning-the-repository)
    - [Easy connection](#easy-connection)
  - [Setup the remote environment](#setup-the-remote-environment)
  - [Project structure for analysis](#project-structure-for-analysis)

<!-- /TOC -->

## Documentation and available materials

* **Setup**
  * [Linux commands](documentation/linux_commands.md)
  * [Setup python dev environment](documentation/setup_py_environment.md)
* **Serpent related**
  * [Installing Serpent2](installation_scripts)
  * [Learning Serpent2](documentation/learning_sss2.md)
  * [Parallel calculation with Serpent2](documentation/mpi_commands.md)
* **Productivity**
  * [Helpful cluster commands](documentation/cluster_commands.md)
  * [Productivity scripts](productivity_scripts)
  * [Vim tutorial](documentation/vim_commands.md)
* **Project related**
  * [Project Structure](documentation/structuring_and_workflow.md)
  * [Python analysis scripts](py_analysis_scripts)
  * [Python input generation scripts](py_input_generation_scripts)

<br>

---

## Creating the work environment


|                     | Address                                 | Notes                                                                                                    | user           |
| ------------------- | --------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------- |
|                     | WIFI                                    |                                                                                                          | obaralab       |
| File Server         | 192.168.11.3     | Documentation and serpent files are to be found here                                                     | -              |
| Local User          | 192.168.11.206:22                       | Local cluster **olds01 - olds09**, 9 nodes, Xeon E5-2680 v3 @2.50GHz (x24 CPUs)                          | _student user_ |
| Local User          | 192.168.11.200:22                       | Local cluster **olcs01 - olcs08**, 8 nodes, Xeon E5-2690 0 @2.90GHz (x16 CPUs)                           | _student user_ |
| PC for modeling CFD | 192.168.11.4                            | Workstation, Xenon Gold 6252 @2.10GHz (x48 CPUs), 1TB RAM, Quadro GV100 x2                               | obaralab       |
| PC for modeling CFD | 192.168.11.5                            | Workstation, Xenon E5-2697 v4 @2.30GHz (x36 CPUs), 512GB RAM, Quadro M4000                               | obaralab       |
| TSUBAME Login       | `student_ID`@login.t3.gsic.titech.ac.jp | Login node, home directory space is less than 17Gb so I recommend you use the **group disk** for storage | `student_ID`   |
| TSUBAME group DISK  | /gs/hs0/tga-oba2                        | Create a symbolic link (`ln -s` command)                                                                 |                |

**Notes:**
- **File Server** can be mapped with simple `ftp` and Windows can't use `sftp` connections, so you first need some prerequisites:
  - [WinFsp](https://github.com/winfsp/sshfs-win), this can make `sftp` avalabile on Windows and can be easily installed via `windows powershell` as follows: 
  ```sh
  winget install WinFsp.WinFsp; winget install SSHFS-Win.SSHFS-Win
  ```
  After, in the *Add Network Location* the address must be writen like `\\sshfs\192.168.11.3`. You can also follow the [tutorial](https://sftptogo.com/blog/how-to-map-sftp-as-a-windows-10-drive/).
- **TSUBAME Login** procedure can be found [here](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/start/)
- **TSUBAME group disk** uses windows explorer to map the folder ([tutorial](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/storage/#highspeed)), to use it in the console you need to map it with a symbolic link towards you home directory on the TSUBAME.
  ```sh
    ln -s /gs/hs0/tga-oba2 your_folder_name
  ```
<br>

---

## Remote tools

- **Windows remote desktop** (`mstsc`) connection via IP and credentials (**xrdp** on to CentOS, **local cluster only**)
- **MobaXterm** terminal via the IP and credentials

### File transfer software

- **FileZilla**
- **WinSCP** (I don't recommend it, use at one's own peril)
- **Windows** (file explorer integration via *Add Network Location*)




### SSH command line interface

- Putty
- Putty script for a quick terminal, make a .bat file for windows (check these files [here](productivity_scripts/02_putty_terminal_script/README.md))

<br>

---

## Helpful editing tools

- **Vim** editor inside the command line view (vim command)
- **EMACS** with Vim key-bindings ([doomemacs](https://github.com/doomemacs/doomemacs) plugin) inside the command line view
- **Notepad++** (with the FTP add-on, no need for FileZilla when working on files, at least for the cluster)
- **Visual Studio Code** (crowd favorite, but still you cant connect remotely to the cluster :P)
  - **Note 1:** Working on a `wsl` on a `jupiter` notebook via the VSCode may not load the correct python libraries if the correct python compiler is not chosen in VSCode
  - **Note 2:** If you're using the `direnv` environment, you should run the VSCode from the main directory to have access to the right python compiler
- **PyCharm Professional** ([free for students](https://www.jetbrains.com/community/education/#students), full development environment, no need for the tools above)

<br>

---

## Connecting to the GitHub repo - SSH Key

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
I find a putty terminal to be the most useful at the start, here's some [scripts](productivity_scripts/02_putty_terminal_script) to make life a bit easier.

<br>

---

## Setup the remote environment

**NOTE:** `python` version must be at least **3.7.13** (this is also the latest version the cluster can use, TSUBAME can do higher).

**There are two choices:**
  1. Installing `python` on the TSUBAME (version 3.8.3)

       - Load the `python` module and dump it in a virtual environment in order to install pip packages.
         - **NOTE:** In order to install and run scientific packages such as scipy, numpy etc. you need to load the compilers and other TSUBAME modules (recommend that the modules be added to the `.bashrc`)
  
      ```sh
          module load python/3.8.3 gcc intel cuda openmpi
          python -m venv .python_env
      ```
  
      - Every time you log in or out or do something you need to load the `python` environment.
      ```sh
          source .python_env/bin/activate
      ```

      - Before running the `pip install` command we need to reserve a node, heavy package installations like `scipy` crash on the login node.
      ```sh
          iqrsh -g [TSUBAME group]-l h_rt=<time>
      ```

      - After that we can run the `pip install` command with the help of the requirements file inside the project
      ```sh
          pip install -r requirements/requirements.txt 
      ```

  2. The developers way of doing it by using `direnv` and `pyenv`, for this please follow this guide [here](documentation/setup_py_environment.md)

     - For `python` version control, there is `pyenv` that can be pulled from  `git`, see the [tutorial](https://github.com/pyenv/pyenv#installation)), you can use it for version management of `python` (up to **3.7.13**, **CentOS 6.x** is deprecated and it misses a lot of package support)
     - Same goes for the TSUBAME, you can install `pyenv` to manage your `python` and install packages more easily :P
     - Also `direnv` can be also used for even more facile version control of the Linux environment, not only for `python` version control (much more recommended)

<br>

---

## Project structure for analysis

**[Project map](documentation/structuring_and_workflow.md)**

This project is structured in a way that separates scripts, installations scripts, productivity scripts, documentation and the nuclear_library.
The entire explanation can be found [here](documentation/structuring_and_workflow.md), this is made to be more intuitive to work while using python as the main tool for manipulation and analysis of data for the current scope of the lab, but it's not a must in your project. 


