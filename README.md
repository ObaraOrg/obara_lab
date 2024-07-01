# Obara lab repository

Welcome, this is the lab repository, made to make life easier while working in the lab. Anyone is welcome to contribute on it via the git. 

<!-- TOC -->

- [Obara lab repository](#obara-lab-repository)
  - [Documentation and available materials](#documentation-and-available-materials)
  - [The work environment](#the-work-environment)
  - [Remote tools](#remote-tools)
    - [File transfer software](#file-transfer-software)
    - [SSH command line interface](#ssh-command-line-interface)
  - [Helpful editing tools](#helpful-editing-tools)
  - [Connecting to the GitHub repo - SSH Key](#connecting-to-the-github-repo---ssh-key)
    - [Cloning the repository](#cloning-the-repository)
    - [Easy connection](#easy-connection)
  - [Setup the remote python environment](#setup-the-remote-python-environment)
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
<!-- * **Project related**
  * [Project Structure](documentation/structuring_and_workflow.md)
  * [Python analysis scripts](py_analysis_scripts)
  * [Python input generation scripts](py_input_generation_scripts) -->

<br>

---

## The work environment

**- We also have a VPN for remote work, ask about it !**


|                     | Address                         | Notes                                                                                                    | user           |
| ------------------- | ------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------- |
|                     | WIFI                            |                                                                                                          | obaralab       |
| File Server         | 192.168.11.3                    | Documentation and serpent files, and other software are to be found here.                                | *Ask for it*   |
| Local cluster olds  | 192.168.11.206:22               | 9 nodes **olds01 - olds09**, Xeon E5-2680 v3 @2.50GHz (x24 cores), CentOS 6.5                            | _student user_ |
| Local cluster olcs  | 192.168.11.200:22               | 8 nodes **olcs01 - olcs08**, Xeon E5-2690 0 @2.90GHz (x16 cores), CentOS 6.2                             | _student user_ |
| PC for modeling CFD | 192.168.11.4                    | Workstation, Xenon Gold 6252 @2.10GHz (x48 cores), 1TB RAM, Quadro GV100 x2 GPU                          | *Ask for it*   |
| PC for modeling CFD | 192.168.11.5                    | Workstation, Xenon E5-2697 v4 @2.30GHz (x36 cores), 512GB RAM, Quadro M4000 GPU                          | *Ask for it*   |
| TSUBAME4 Login      | `ID`@login.t4.gsic.titech.ac.jp | Login node, home directory space is less than 17Gb so I recommend you use the **group disk** for storage | `student_ID`   |
| TSUBAME4 group DISK | /gs/hs0/tga-oba2                | Create a symbolic link (`ln -s` command)                                                                 |                |

**Notes:**
- **File Server** can be mapped with simple `ftp` from the 
  <br>
- Local Cluster **olds** runs a global version of Serpent 2.1.33 (OMP and MPI enabled), it runs with the command `sss2`. The default nuclear data path set to: `/usr/local/serpent/xsdata` or `/misc/home/hpc/serpent/xsdata`
  - **NOTE:** You have to set the correct path in your bashrc, see the guide on instalation [here](installation_scripts/README.md)
  - Available nuclear data libraries: **endfb7**, **jeff31**, **endfb7.1**. Cross section, decay and induced-fission yields data libraries are included for each library.
  - Local Cluster **olds** can be mapped with `sftp` but Windows can't use `sftp` connections for the **Local cluster**, so you first need some prerequisites:
    - [WinFsp](https://github.com/winfsp/sshfs-win), this can make `sftp` avalabile on Windows and can be easily installed via `windows powershell` as follows: 
    ```sh
    winget install WinFsp.WinFsp; winget install SSHFS-Win.SSHFS-Win
    ```
    - After, in the *Add Network Location* the address must be writen like `\\sshfs\user@192.168.11.206`. You can also follow the [tutorial](https://sftptogo.com/blog/how-to-map-sftp-as-a-windows-10-drive/).
-  Local Cluster **olcs** runs a global version of Serpent 2.1.31 (OMP enabled, MPI not enables because reasons?), it runs with the command `sss2`. The default nuclear data path was not configured yet, so you'll have to do it yourself for the momment.
  <br>
  
- **TSUBAME** may be available or not dependint on the years contract.
- **TSUBAME Login** procedure can be found [here](https://www.t4.gsic.titech.ac.jp/docs/all/handbook.en/start/)
- **TSUBAME group disk** uses windows explorer to map the folder ([tutorial](https://www.t4.gsic.titech.ac.jp/docs/all/handbook.en/storage/)), to use it in the console you need to map it with a symbolic link towards you home directory on the TSUBAME.
  ```sh
    # This is a old example for T3, the new path are noted in the T4 documentation
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
- **Tmux** window multiplexer, its very useful for not opening multiple terminal windows (version 1.6 is available on the cluster via `tmux` command)
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

## Setup the remote python environment

**NOTE:** `python` version must be at least **3.7.13** (this is also the latest version the cluster can use by compiling it, I presume it can handle py3.8 if it can be copied after compilation from a different machine but I haven't tried it, TSUBAME can do higher).

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


