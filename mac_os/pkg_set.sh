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

echo -e "Install Ctags ...\n"
brew install ctags

echo -e "Install colordiff ...\n"
brew install colordiff

echo -e "Install tmux ...\n"
brew install tmux

echo -e "Install NVM (Node Version Manager) ...\n"
brew install nvm

echo -e "Install iproute2 for mac OS\n"
brew install iproute2mac
