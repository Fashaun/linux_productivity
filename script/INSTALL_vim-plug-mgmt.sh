#!/bin/bash - 
#===============================================================================
#
#          FILE: INSTALL_vim-plug-mgmt.sh
# 
#         USAGE: ./INSTALL_vim-plug-mgmt.sh 
# 
#   DESCRIPTION: Install vim-plug manager
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 11/30/2016 11:43
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

curl -fLo ~/.vim/autoload/plug.vim \ 
    --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
