# ~/.zshrc  — jvance workstation
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git docker python)
source "$ZSH/oh-my-zsh.sh"

# Locale / clock — keep commits and logs in local wall time
export TZ="Europe/Zurich"
export LANG="en_US.UTF-8"

export EDITOR="vim"
export PATH="$HOME/.local/bin:$PATH"

alias gs="git status -sb"
alias ll="ls -lah"
