export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Terminal plugins
plugins=(git z zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Git aliases
alias gcm="git commit -m"
alias gca="git commit --amend"
alias gpl="git pull"
alias gpsh="git push"
alias gcp="git cherry-pick"
alias gst="git stash"