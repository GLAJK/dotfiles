# dotfiles
My personal configurations and dotfiles.

## Configuration Mapping

A quick reference guide for where these configuration files belong on a fresh system install.

## User Configurations (`~`)
* **bash/**
  * Debian/ & Fedora/
    * Move `.bashrc` to `~/.bashrc`  

* **fastfetch/**  
  * Debian/ & Fedora/
    * Move `config.jsonc` to `~/.config/fastfetch/config.jsonc`  

* **kitty/**  
  * Move `kitty.conf` to `~/.config/kitty/kitty.conf`  

## System Configurations (`/etc`)
* **grub/**  
  * Debian/ & Fedora/
    * Move `grub` to `/etc/default/grub`  

* **zram/**
  * Debian/
    * Move `zramswap` to `/etc/default/zramswap`  
  * Fedora/
    * Move `zram-generator.conf` to `/etc/systemd/zram-generator.conf`  
