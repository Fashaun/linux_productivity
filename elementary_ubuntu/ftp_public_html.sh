#!/bin/bash - 
#===============================================================================
#
#          FILE: ftp_public_html.sh
# 
#         USAGE: ./ftp_public_html.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Shaun Lin (), 
#  ORGANIZATION: 
#       CREATED: 12/11/2016 22:47
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

sudo apt install apache2
sudo a2enmod userdir
service apache2 restart
sudo apt install php
