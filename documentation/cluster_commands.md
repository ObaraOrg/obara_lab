# Useful cluster commands

**[Back to main page](https://github.com/ObaraOrg/obara_lab)**

<!-- TOC -->

- [Useful cluster commands](#useful-cluster-commands)
  - [Resource usage](#resource-usage)
  - [Changing login](#changing-login)
  - [Temperature monitoring (only for root :P)](#temperature-monitoring-only-for-root-p)
  - [Make new users (only for root :P)](#make-new-users-only-for-root-p)

<!-- /TOC -->
<!-- /TOC -->

```sh
# A total of 9 nodes
olds01, olds02, ..., olds09
```

The **olcs** cluster has the following nodes available:

*NOTE: Use the full path for the nodes, else it will not work here.*

```sh
# A total of 8 nodes
olcs01.candle.nr.titech.ac.jp
olcs02.candle.nr.titech.ac.jp
...
olcs08.candle.nr.titech.ac.jp
```

---

## Resource usage

[Ganglia Resource monitor](http://192.168.11.206/ganglia/?c=olds)

`top` - show processes running (add -c and -i for a more intuitive view)

`ps` - snapshot of current processes

`iostat` - CPU report

`vmstat` - Virtual memory report

## Changing login

`rsh` - remote shell
Use this one to login and work interactively on a certain node (olds01 - olds09)
```sh
# Example
rsh olds03
```
 
---

## Temperature monitoring (only for root :P)

For olcs and olds :

```sh
sudo sensors-detect # to identify available sensors
sudo sensors        # Check CPU temperature
```

Only for olds:

```sh
ipmitool sensor | grep -i temp  # Check CPU temperature
ipmitool -v sensor              # Verbose
```

## Make new users (only for root :P)

[Check this script here](sh_productivity_scripts/04_make_new_user)

For olcs and olds, the basic commands are these, but if you want fresh user ready to use Serpent 2, make use of the script above.

```sh
useradd -m -g users -s /bin/bash "$USERNAME"
cd /var/yp ; make
```
