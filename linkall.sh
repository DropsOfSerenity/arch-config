#!/bin/sh

# link all dotfiles to their appropriate place.
ln -s `realpath gitconfig` $HOME/.gitconfig
ln -s `realpath vimrc` $HOME/.vimrc
ln -s `realpath vim` $HOME/.vim
ln -s `realpath i3` $HOME/.i3
ln -s `realpath config/polybar` $HOME/.config/polybar
