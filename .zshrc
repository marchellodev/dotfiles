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

. ~/_tools/antidote/antidote.zsh
antidote load


export PS1='%1d> '


