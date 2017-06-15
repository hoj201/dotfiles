export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export EDITOR="vim"
export GOPATH="$HOME/code"
export GITHUBPATH="$HOME/code/src/github.com"
export KINETICPATH="$GITHUBPATH/wearkinetic"
export PATH="$PATH:$GOPATH/bin"
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

#-------------------------------------------------------------------------------
# Sources
#-------------------------------------------------------------------------------
source ~/git-completion.bash
source ~/.pyenv/versions/2.7.13/bin/virtualenvwrapper.sh

#------------------------------------------------------------------------------
# Personal Aliases
#------------------------------------------------------------------------------
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
# Prevents accidental deletions

alias ls='ls -G'
#Colored output of ls command

#Color everything
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

#Adding to the PYTHONPATH
export PYTHONPATH="${PYTHONPATH}:/Users/benway/code/src/github.com/wearkinetic/python_utils/kdu/"
export PYTHONPATH="${PYTHONPATH}:/Users/benway/code/src/github.com/wearkinetic/"
