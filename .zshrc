export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/Users/lukewood/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR=vim

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

bindkey -v

alias mine="sudo chown $(whoami)"


source "$HOME/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
alias pip="pip3"


if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi
