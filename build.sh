#!/bin/bash
ln -s ~/vimrc2/.vimrc2 ~/.vimrc2
mkdir -p ~/.vim2
mkdir -p ~/.vim2/colors
mkdir -p ~/.vim2/bundle
git clone https://github.com/gmarik/vundle.git ~/.vim2/bundle/vundle
cp ~/vimrc2/vundle.vim ~/.vim2/bundle/vundle/autoload/
cp ~/vimrc/colors/wombat256.vim ~/.vim2/colors/
