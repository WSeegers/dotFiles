#!/bin/sh
# .make.sh
# This scrip will create back up old dot files and create symlinks to new dot files

dir=~/dotfiles
budir=~/backup_dotfiles
files=".zshrc .vimrc .gitignore_global"

echo -n "Creating $budir"
mkdir -p $budir
echo "...completed"

echo -n "Changing to $dir directory"
cd $dir
echo "...completed"

for file in $files; do
	echo "Moving $file to $budir"
	mv ~/$file $budir/$file
	echo "Creating link to new $file"
	ln -s $dir/$file ~/$file
done

git config --global core.excludesfile ~/.gitignore_global
