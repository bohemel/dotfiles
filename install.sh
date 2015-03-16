#!/bin/bash

for file in vimrc zshrc; do
  echo "cp $file ~/.$file"
done

