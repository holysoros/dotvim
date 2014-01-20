#!/bin/sh
set -x

cd `dirname $0`
dotvim_root=$(pwd)
ln -sf $dotvim_root ~/.vim
ln -sf ~/.vim/vimrc ~/.vimrc
