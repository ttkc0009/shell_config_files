PROMPT="%F{green}%m%f@%F{yellow}%c%f %% "
setopt auto_list
setopt auto_menu
zstyle ':complemention:*:default' menu select=1

setopt auto_cd
export LANG=ja_JP.UTF-8
HISTFILE=$HOME/.zsh-history
HISTSIZE=100000
SAVEHIST=100000

setopt share_history
export PATH="$PATH:$HOME/.cargo/bin"

alias cmd="/mnt/c/windows/system32/cmd.exe"
