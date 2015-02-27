#!/bin/sh

cd $(dirname $0)
for dotfile in .?*
do
  if [ $dotfile != '..' ] && [ $dotfile != '.git' ]
  then
    ln -Fis "$PWD/$dotfile" $HOME
	if [ $? == 0 ]; then
      echo created "$HOME/$dotfile"
	fi
  fi
done
