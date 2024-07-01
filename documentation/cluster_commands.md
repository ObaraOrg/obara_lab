# Useful commands

**[Back to main page](https://github.com/ObaraOrg/obara_lab)**

The olds cluster has the following nodes available:

```sh
# A total of 9 nodes
olds01, olds02, ..., olds09
```

The olcs cluster has the following nodes available:

```sh
# A total of 8 nodes
olcs01, olcs02, ..., olcs08
```

---

### Resource usage

[Ganglia Resource monitor](http://192.168.11.206/ganglia/?c=olds)

`top` - show processes running (add -c and -i for a more intuitive view)

`ps` - snapshot of current processes

`iostat` - CPU report

`vmstat` - Virtual memory report

### Changing login

`rsh` - remote shell
Use this one to login and work interactively on a certain node (olds01 - olds09)
```sh
# Example
rsh olds03
```
 
