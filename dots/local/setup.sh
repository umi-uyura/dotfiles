#!/bin/sh
cd $(dirname $0)
for dotfile in .?*
do
  if [ $dotfile != '..' ] && [ $dotfile != '.git' ]
  then
    if [ ! -e "$HOME/$dotfile" ]; then
      if [ -d "$PWD/$dotfile" ]; then
        cp -R "$PWD/$dotfile" $HOME
      else
        cp "$PWD/$dotfile" $HOME
      fi
      echo created "$HOME/$dotfile"
    fi
  fi
done
