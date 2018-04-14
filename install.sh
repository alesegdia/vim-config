#!/usr/bin/env bash

if [ -d ~/.vim ] || [ -f ~/.vimrc ]; then
  echo "~/.vim folder and ~/.vimrc file must not exist."
  exit 1
fi

mkdir -p ~/.vim/pack/minpac/opt
git clone https://github.com/k-takata/minpac.git ~/.vim/pack/minpac/opt/minpac
cp vimrc ~/.vimrc

vim -E -c PackUpdate -c q

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
