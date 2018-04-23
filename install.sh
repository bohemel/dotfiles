#!/bin/bash

pwd=$(pwd)

for file in vimrc zshrc; do
  ln -sf $pwd/$file ~/.$file
done

