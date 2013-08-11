#!/bin/bash

for file in ~/.dotfiles/dotfiles/*; do
  echo "Installing $(basename $file)..."
  rm -r ~/.$(basename $file)
  ln -s $file ~/.$(basename $file)
done
