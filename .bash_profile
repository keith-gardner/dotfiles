export BASH_SILENCE_DEPRECATION_WARNING=1

alias gs="git status"
alias gl="git log"
alias gcp="git cherry-pick"

alias gss="git stash show -p"
alias gsss="git stash show"
alias gsp="git stash pop"
alias gsd="git stash drop"

alias grb="git for-each-ref --sort=-committerdate refs/heads/"

alias gco="git checkout"
alias gd="git diff"

alias c="clear"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
