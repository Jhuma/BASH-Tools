#!/bin/bash
# simple brain dead installer

cp dotfiles/bashrc ~/.bashrc
cp dotfiles/bashrc_help ~/.bashrc_help
cp dotfiles/bashrc_app_specific ~/.bashrc_app_specific
cp dotfiles/bash_profile ~/.bash_profile
cp -R dotfiles/vim/ ~/.vim/
mv ~/.vim/vimrc ~/.vimrc
mv ~/.vim/gvimrc ~/.gvimrc
cp -R IR_Black/ ~/IR_Black

