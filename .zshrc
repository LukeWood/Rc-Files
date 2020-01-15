export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/Users/yeti/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git zsh-iterm-touchbar)

source $ZSH/oh-my-zsh.sh

source ~/.colors

export EDITOR=vim

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/yeti/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/yeti/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/yeti/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/yeti/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

bindkey -v


source "$HOME/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
