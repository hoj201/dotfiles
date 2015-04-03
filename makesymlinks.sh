#!/bin/bash
#######################
# .make.sh
# This script creates symlinks from $HOME to $HOME/dotfiles
#######################

####### Variables

dir=~/dotfiles
olddir=~/dotfiles_old
files="vimrc zshrc"

#######

# create dotfiles_old in homedir
echo "Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "... done"

# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "... done"

# move any exiting dotfiles in homedir to dotfiles_old directory, then create symlinks
for file in $file; do
	echo "Moving any existing dotfiles from ~ to $olddir"
	mv ~/.$file ~/dotfiles_old/
	echo "Creating symlink to $file in home directory"
	ln -s $dir/$file ~/.$file
done
