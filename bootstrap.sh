#!/usr/bin/env bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Install Zsh
sudo apt-get install zsh

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/vim ~/.vim

# git
ln -s ${BASEDIR}/gitconfig ~/.gitconfig

# zsh
chsh -s $(which zsh)
ln -s ${BASEDIR}/zshrc ~/.zshrc

# Pure zsh theme
mkdir -p "${BASEDIR}/zsh"

git clone https://github.com/sindresorhus/pure.git "${BASEDIR}/zsh/pure"

ln -s ${BASEDIR}/zsh ~/.zsh
