export PATH=$PATH:/usr/local/Trolltech/Qt-4.6.0/bin

# MacPorts Installer addition on 2011-06-26_at_11:27:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=usr/local/share/python:$PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH


#alias for Applications
alias adobe='open -a /Applications/Adobe\ Reader\ 9/Adobe\ Reader.app/'
alias texshop='open -a /Applications/TeX/TeXShop.app/'
alias emacs='open -a /Applications/Emacs.app/'

#alias for documents
alias pythondoc='cp ~/templates/untitled.py '
alias latexdoc='sh ~/shell_scripts/latexdoc.sh'
alias latexletter='cp ~/templates/latexletter.tex '
alias beamerdoc='cp ~/templates/presentation.tex '
alias pomodoro='python ~/shell_scripts/pomodoro.py'
#misc. alias
alias rm='rm -i'
alias ls='ls -GFh'
alias cleantex='rm -f *.{aux,out,log,synctex.gz,blg,bbl,tex~}'

export PATH="$PATH:/usr/local/bin"

# For TAB completion in Homebrew
source `brew --repository`/Library/Contributions/brew_bash_completion.sh
