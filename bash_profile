export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export EDITOR="vim"
export GOPATH="$HOME/code"
export PATH="$PATH:$GOPATH/bin"
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

#-------------------------------------------------------------------------------
# Sources
#-------------------------------------------------------------------------------
source ~/.git-completion.bash

#------------------------------------------------------------------------------
# Personal Aliases
#------------------------------------------------------------------------------
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
# Prevents accidental deletions

alias ls='ls -G'
#Colored output of ls command
