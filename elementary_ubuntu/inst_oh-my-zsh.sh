#!/bin/bash - 
#===============================================================================
#
#          FILE: Install_oh_my_zsh.sh
# 
#         USAGE: ./Install_oh_my_zsh.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 12/09/2016 21:15
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

sudo apt-get install git
sudo apt-get install zsh
chsh # to /bin/zsh

git clone ${url_from_zsh} ./oh-my-zsh

./oh-my-zsh ./tools/install.sh

echo "DEFAULT_USER='username'" >> ~/.zshrc

#Install powerline by python pip
sudo apt-get install python-pip git
pip install --user powerline-status

#Install dircolors , generate your directory name
# git clone 
mkdir ~/.dir_colors/ 
#cp to your directory

#Run set_dark.sh

#cp vim-solarized
