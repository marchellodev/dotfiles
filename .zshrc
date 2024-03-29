[[ $- != *i* ]] && return

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -v
zstyle :compinstall filename '~/.zshrc'



autoload -Uz compinit promptinit
compinit
# End of lines added by compinstall

. ~/dotfiles/_tools/antidote/antidote.zsh
antidote load


export PS1='%1d> '


source ~/.env


# pnpm
export PNPM_HOME="/home/mark/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end