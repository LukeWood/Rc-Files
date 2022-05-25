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

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-vim-mode)

source $ZSH/oh-my-zsh.sh

export EDITOR=vim

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

bindkey -v

alias mine="sudo chown $(whoami)"

git config --global submodule.recurse true
git config --global user.email "lukewoodcs@gmail.com"
git config --global user.name "Luke Wood"

function replace() {
  find . -type f -not -path '*/\.git/*' -print0 | xargs -0 sed -i '' -e s/$1/$2/g
}

export LC_CTYPE=C 
export LANG=C

