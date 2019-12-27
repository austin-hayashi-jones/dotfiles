# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/austinjones/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(
  git
  vi-mode
  colored-man-pages
)

source $ZSH/oh-my-zsh.sh

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# For a full list of active aliases, run `alias`.
alias vidami_chrome="cd ~/Desktop/UD/vidami-chrome-extension"
alias desktop="cd ~/Desktop"
alias ls="colorls --group-directories-first --almost-all"
alias ll="colorls --group-directories-first --almost-all --long"

source <(antibody init)
antibody bundle < ~/.zsh_plugins.txt
