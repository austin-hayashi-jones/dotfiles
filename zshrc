# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/austinjones/.oh-my-zsh"

COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  vi-mode
  colorize
  colored-man-pages
)

source $ZSH/oh-my-zsh.sh

# User configuration
#
# export MANPATH="/usr/local/man:$MANPATH"
#
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

alias vidami_chrome="cd ~/Desktop/UD/vidami-chrome-extension"
alias desktop="cd ~/Desktop"
alias ls="colorls --group-directories-first --almost-all"
alias ll="colorls --group-directories-first --almost-all --long"

# Run this when new plugins are added to ~/.zsh_plugins.txt
# antibody bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.sh
