# Useful cluster commands

**[Back to main page](https://github.com/ObaraOrg/obara_lab)**

<!-- TOC -->

- [Useful cluster commands](#useful-cluster-commands)
  - [The cluster](#the-cluster)
  - [Resource usage](#resource-usage)
  - [Changing login](#changing-login)
  - [Temperature monitoring (only for root :P)](#temperature-monitoring-only-for-root-p)

<!-- /TOC -->


## The cluster

The **olds** cluster has the following nodes available:

```sh
# A total of 9 nodes
olds01, olds02, ..., olds09
```

The **olcs** cluster has the following nodes available:

```sh
# A total of 8 nodes
olcs01, olcs02, ..., olcs08
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

For olcs and olds:

```sh
sudo sensors-detect # to identify available sensors
sudo sensors        # Check CPU temperature
```

Only for olds:

```sh
ipmitool sensor | grep -i temp  # Check CPU temperature
ipmitool -v sensor              # Verbose
```