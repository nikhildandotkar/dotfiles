#!/bin/bash

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -sfn $(pwd)/vim ~/.vim
curl -fLo  ~/.vim/autoload/plug.vim --create-dirs \
   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -sfn $(pwd)/tmux/tmux.conf ~/.tmux.conf
echo "done."
