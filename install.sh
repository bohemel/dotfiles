#!/bin/bash

git submodule init
git submodule update

pwd=$(pwd)

for file in vimrc zshrc; do
  ln -sf $pwd/$file ~/.$file
done

