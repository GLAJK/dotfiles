# dotfiles
My personal configurations and dotfiles.

## Configuration Mapping

A quick reference guide for where these configuration files belong on a fresh system install.

## User Configurations

* **bash/**  
  Debian / Fedora / Termux / WSL  
  Copy `.bashrc` → `~/.bashrc`  

* **fastfetch/**  
  Debian / Fedora / Termux / WSL  
  Copy `config.jsonc` → `~/.config/fastfetch/config.jsonc`  

* **kitty/**  
  Copy `kitty.conf` → `~/.config/kitty/kitty.conf`  

* **powershell/**  
  Linux / macOS:  
  Copy `Microsoft.PowerShell_profile.ps1` → `~/.config/powershell/`  
  
  Windows:  
  Copy `Microsoft.PowerShell_profile.ps1` → `$HOME\Documents\PowerShell\`  

## System Configurations (/etc)

* **grub/**  
  Debian / Fedora  
  Copy `grub` → `/etc/default/grub`  

* **zram/**  
  Debian:  
  Copy `zramswap` → `/etc/default/zramswap`  
  
  Fedora:  
  Copy `zram-generator.conf` → `/etc/systemd/zram-generator.conf`
