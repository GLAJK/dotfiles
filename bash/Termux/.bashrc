# SSH Control
alias ssh-start="if ! pgrep -x 'sshd' > /dev/null; then sshd && echo 'SSH Started (Port 8022)'; else echo 'SSH already running'; fi"
alias ssh-stop="pkill sshd && echo 'SSH Stopped'"

# eza alias
alias ll='eza -lah --icons --group-directories-first'
alias ls='eza --icons --group-directories-first'

# PS1
PS1='┌──(\u@\h)─[\w]\n└─\$ '
