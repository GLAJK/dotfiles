# dotfiles
My personal configurations and dotfiles.

## 📁 Configuration Mapping

A quick reference guide for where these configuration files belong on a fresh system install.

### 👤 User Configurations (`~`)
* **bash/**  
  ➡️ Move `.bashrc` to `~/.bashrc`  
  *Shell aliases (eza, batcat) and custom prompt.*

* **fastfetch/**  
  ➡️ Move `config.jsonc` to `~/.config/fastfetch/config.jsonc`  
  *Custom system fetch layout with Nerd Font icons.*

* **kitty/**  
  ➡️ Move `kitty.conf` to `~/.config/kitty/kitty.conf`  
  *Terminal emulator settings and styling.*

---

### ⚙️ System Configurations (`/etc`)
* **grub/**  
  ➡️ Move `grub` to `/etc/default/grub`  
  *Fast bootloader configurations (instant boot).*

* **zram/**
  * Debian/ ➡️ Move `zramswap` to `/etc/default/zramswap`  
  * Fedora/ ➡️ Move `zram-generator.conf` to `/etc/systemd/zram-generator.conf`  
  *System memory performance configuration utilizing zstd.*
