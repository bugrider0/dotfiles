# dotfiles

Gnu/Linux Configuration Files

## Install(Update) Wireless Firmware

```
lspci | grep "BCM"
```

```
sudo pacman -S b43-fwcutter
```

```
sudo dnf install b43-fwcutter
```

```
sudo apt install b43-fwcutter
```

```
tar xvf broadcom-wl-6.30.163.46.tar.bz2
```

```
sudo b43-fwcutter -w /lib/firmware /path/to/broadcom-wl-6.30.163.46.wl_apsta.o
```

also You Can Download Oroginal Version of This Firmware From https://wireless.wiki.kernel.org/
