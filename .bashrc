source ~/.bashrc;

alias jnb="jupyter notebook"

# added by Anaconda3 5.0.1 installer
export PATH="/Users/yeti/anaconda3/bin:$PATH"
export LOCAL_IP=`ipconfig getifaddr en0`

alias gc="git commit"
alias gp="git push"
alias r=". ./run.sh"
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"

alias lr="browser-sync start -s -f . --no-notify --host $LOCAL_IP --port 8000"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/yeti/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/yeti/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/yeti/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/yeti/Downloads/google-cloud-sdk/completion.bash.inc'; fi

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[96m\]\u\[\033[0m\]@\[\033[35m\]\W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

export GOPATH="${HOME}/.go"
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"

