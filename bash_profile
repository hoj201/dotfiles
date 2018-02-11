# SHIMS FOR RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export EDITOR="vim"
export GOPATH="$HOME/code"
export GITHUBPATH="$HOME/code/src/github.com"
export KINETICPATH="$GITHUBPATH/wearkinetic"
export PATH="$PATH:$GOPATH/bin"
export KINETIC_HOME="$HOME/wu_test"
export KINETIC_FACTORY="$HOME/wu_test/factory"
export HOMEBREW_GITHUB_API_TOKEN=25980dacab11c2b4a238686b6a18c033ad0031b9

#Git auto-completion
source ~/.git-completion.bash

#--------------------
#Pyenv initialization
#--------------------
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

#------------------------------------------------------------------------------
# Just some bullshit so that matplotlib can run in pyenv
#------------------------------------------------------------------------------
function frameworkpython {
    if [[ ! -z "$VIRTUAL_ENV" ]]; then
        PYTHONHOME=$VIRTUAL_ENV /usr/local/bin/python "$@"
    else
        /usr/local/bin/python "$@"
    fi
}


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
