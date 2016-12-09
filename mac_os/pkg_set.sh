#!/bin/bash

echo -e "For MAC user ...\n"

echo -e "Install cheatsheet for app hotkey prompt ...\n"
brew cask install cheatsheet


echo -e "Install go language ...\n"
brew update && brew upgrade
brew install go
brew install git
brew install mercurial

echo -e "Install bash completion ...\n"
brew install bash-completion

echo "Install Ctags ...\n"
brew install ctags

echo "Install colordiff ...\n"
brew install colordiff

echo "Install tmux ...\n"
brew install tmux

echo "Install NVM (Node Version Manager) ..."
brew install nvm
