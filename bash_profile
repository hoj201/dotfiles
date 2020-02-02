# SHIMS FOR RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export EDITOR="vim"
export GOPATH="$HOME/code"
export GITHUBPATH="$HOME/code/src/github.com"
export PATH="$PATH:$GOPATH/bin"

#Git auto-completion
source ~/.git-completion.bash


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
export HOMEBREW_GITHUB_API_TOKEY=201615718370c5918f7637306b06541f065886e9
