#!/bin/sh
set -x

cd `dirname $0`
dotvim_root=$(pwd)
ln -sf $dotvim_root ~/.vim
ln -sf ~/.vim/vimrc ~/.vimrc

PYTHON_MODULES='flake8'
echo "Please install these python modules: $PYTHON_MODULES"

BINARYIES='cscope ctags'
echo "Please install these binaryies: $BINARYIES"
