# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
  git
  vi-mode
  colored-man-pages
)

source $ZSH/oh-my-zsh.sh

# clone antidote if necessary
if ! [[ -e ${ZDOTDIR:-~}/.antidote ]]; then
  git clone https://github.com/mattmc3/antidote.git ${ZDOTDIR:-~}/.antidote
fi

# antidote (plugin manager)
# https://github.com/mattmc3/antidote#installation
source ${ZDOTDIR:-~}/.antidote/antidote.zsh
antidote load

source /opt/homebrew/etc/profile

# For a full list of active aliases, run `alias`.
alias ls="colorls --group-directories-first --almost-all"
alias ll="colorls --group-directories-first --almost-all --long"
alias gs="git status"
alias gl="git pull"
alias gp="git push"
alias gpr="gh pr create --fill"
alias glg="git log"
