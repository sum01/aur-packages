Installs the latest commit from [Vcash cmake-test branch](https://github.com/openvcash/vcash/tree/cmake-test).

# Status - Working

**Note:** if you don't already have Boost <= `1.65.1` then you'll have to get the old binary.

[v1.65.1 tar.gz](https://git.archlinux.org/svntogit/packages.git/snapshot/packages-5fc518919bda598057817b2552dbb315369f5fd4.tar.gz)
[v1.65.1 tar.xz](https://git.archlinux.org/svntogit/packages.git/snapshot/packages-5fc518919bda598057817b2552dbb315369f5fd4.tar.xz)

After running `makepkg -srif` and installing both `boost` and `boost-libs`, you'll need to go to your `/etc/pacman.conf` and lock their versions.

Example:

```shell
# Pacman won't upgrade packages listed in IgnorePkg and members of IgnoreGroup
IgnorePkg   = boost boost-libs
```
