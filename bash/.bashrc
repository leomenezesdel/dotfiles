#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export HISTCONTROL="erasedups:ignorespace"

shopt -s autocd
set -o noclobber
shopt -s checkwinsize

# Full Alias
alias c='clear'
alias g='git'
alias t='tmux'
alias v='vim'

# Adjustment Alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
