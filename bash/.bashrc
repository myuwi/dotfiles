#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/share/nvm/init-nvm.sh

source /usr/share/git/completion/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWUPSTREAM="auto"

# PS1='\[\e[32m\]\u@\h \[\e[34m\]\w$(__git_ps1 " (%s)") $\[\e[m\] '
PS1='$(tput setaf 4)\w$(__git_ps1 " $(tput setaf 7)on $(tput setaf 2)%s") $(tput setaf 4)\$$(tput sgr0) '

export RANGER_LOAD_DEFAULT_RC=false
export EDITOR=nvim
export HISTCONTROL=ignoreboth

alias ls='ls --color=auto'
alias mv='mv -i'
alias rm='rm -i'
alias ..='cd ..'
alias vim='nvim'

# (cat ~/.cache/wal/sequences &)
