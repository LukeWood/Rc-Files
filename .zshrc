export PATH=$HOME/bin:/usr/local/bin:$PATH


alias pip="pip3"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias tls="tmux ls"
alias tn="tmux new -s"
alias ta="tmux attach -t"
alias tk="tmux kill -t"

alias jnb="jupyter notebook"

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

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

git config --global submodule.recurse true
