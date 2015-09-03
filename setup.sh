#!/bin/bash

DOT_FILES=( .vimrc .vim )

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done

# NeoBundler Install
git clone https://github.com/Shougo/neobundle.vim ~/dotfiles/.vim/neobundle.vim.git
