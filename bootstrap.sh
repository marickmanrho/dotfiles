#!/usr/bin/env bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Install Zsh
sudo apt-get install zsh

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/vim ~/.vim

# git
ln -s ${BASEDIR}/gitconfig ~/.gitconfig
