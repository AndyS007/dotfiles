#!/bin/bash
#install ALE: code linting
if [ ! -d ~/.vim/pack/git-plugins/start/ale ]
then
    echo "ALE don't exist and auto installing now"
    mkdir -p ~/.vim/pack/git-plugins/start
    git clone --depth 1 https://github.com/dense-analysis/ale.git ~/.vim/pack/git-plugins/start/ale
else
    echo "ALE: code linting plugins exist"
fi

#install NERDTree
if [ ! -d ~/.vim/pack/vendor/start/nerdtree ]
then
    git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
    vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q
else 
    echo "NERDTree exist"
fi

#install vim-surround
if [ ! -d ~/.vim/pack/tpope/start/surround ]
then
    mkdir -p ~/.vim/pack/tpope/start
    cd ~/.vim/pack/tpope/start
    git clone https://tpope.io/vim/surround.git
    vim -u NONE -c "helptags surround/doc" -c q
else
    echo "vim-surround exist"
fi

#install repeat.vim for repeat command of plugins
if [ ! -d ~/.vim/pack/tpope/start/repeat ]
then
    mkdir -p ~/.vim/pack/tpope/start
    cd ~/.vim/pack/tpope/start
    git clone https://tpope.io/vim/repeat.git
else 
    echo "vim repeat exist"
fi
#install commentary.vim
if [ ! -d ~/.vim/pack/tpope/start/commentary ]
then
    mkdir -p ~/.vim/pack/tpope/start
    cd ~/.vim/pack/tpope/start
    git clone https://tpope.io/vim/commentary.git
    vim -u NONE -c "helptags commentary/doc" -c q
else 
    echo "commentary.vim exist"
fi
