# Creating the environment

|      | Address |  Notes  |  user  | 
| ------ | ------ | ------ | ------ |
|  | Wifi |    | obaralab | 
| File Server | [192.168.11.3](ftp://192.168.11.3) |  (can be mapped with FTP)<br>Documentation and serpent files are to be found here  | obaralab |
| Local User | 192.168.11.206:22 |  |  _student user_ | 
|  [Tsubame Login](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/start/) | `student_ID`@login.t3.gsic.titech.ac.jp | |  `student_ID` | 
| TSUBAME group DISK | /gs/hs0/tga-oba2 | Create a symbolic link (`ln -s` command) | | 

---

## Remote tools

- **Windows remote desktop** (`mstsc`) connection via IP and credentials (**xrdp** on to CentOS, **local cluster only**)
- **MobaXterm** terminal via the IP and credentials

## File transfer software:

- FileZilla
- WinSCP (but I would recommend it with the Notepad++ as to make life easier)
- Windows [file explorer integration](https://github.com/winfsp/sshfs-win) for sftp connections ([tutorial](https://sftptogo.com/blog/how-to-map-sftp-as-a-windows-10-drive/))
- For the shared TSUBAME group disk use windows explorer to map the folder ([tutorial](https://helpdesk.t3.gsic.titech.ac.jp/manuals/handbook.en/storage/#highspeed))

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

# Helpful editing tools:

- **Vim** editor inside the command line view (vim command)
- **EMACS** with Vim key-bindings ([doomemacs](https://github.com/doomemacs/doomemacs) plugin) inside the command line view
- **Notepad++** (with the FTP add-on, no need for FileZilla when working on files, at least for the cluster)
- **Visual Studio Code** (crowd favorite)
- **PyCharm Professional** ([free for students](https://www.jetbrains.com/community/education/#students), full development environment, no need for the tools above)

---

# Other

- For `python` version control, there is `pyenv` that can be pulled from  `git`, see the [tutorial](https://github.com/pyenv/pyenv#installation)), you can use it for version management of python (up to **3.7.13**, **CentOS 6.x** is deprecated and it misses a lot of package support)
- Same goes for the TSUBAME, you can install `pyenv` to manage your python and install packages more easily :P
- Also `direnv` can be also used for even more facile version control of the Linux environment, not only for python version control (much more recommended)

