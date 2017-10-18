#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# git
ln -s ${BASEDIR}/git/gitconfig ~/.gitconfig
ln -s ${BASEDIR}/git/gitignore ~/.gitignore
# Ruby
ln -s ${BASEDIR}/ruby/pryrc ~/.pryrc
ln -s ${BASEDIR}/ruby/rubocop.yml ~/.rubocop.yml
# tmux
ln -s ${BASEDIR}/term/tmux.conf ~/.tmux.conf
# zsh
ln -s ${BASEDIR}/term/zshrc ~/.zshrc



########VIM#########

# core
ln -s ${BASEDIR}/nvim/init.vim          ~/.config/nvim/init.vim
ln -s ${BASEDIR}/nvim/core_mappings.vim ~/.config/nvim/core_mappings.vim
ln -s ${BASEDIR}/nvim/setters.vim       ~/.config/nvim/setters.vim
