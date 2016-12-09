#!/bin/bash

#sudo apt-get update

echo -e "\nIntall vim ...\n"
sudo apt-get install vim

echo -e "\nInstall related bundle\n"
sudo apt-get install build-essential cmake
sudo apt-get install python-dev


echo -e "\nInstall expect ...\n"
sudo apt-get install expect

echo -e "\nInstall libreoffice ...\n"
sudo apt-get install libreoffice libreoffice-gtk libreoffice-style-sifr

echo -e "\nInstall Minicom ...\n"
sudo apt-get install minicom

echo -e "\nInstall CVS ...\n"
sudo apt-get install cvs

echo -e "\nDO u have gitbooks ???\n"

echo -e "\nInstall bridge-utils\n"
sudo apt-get install bridge-utils

#Elementary tweaks
#sudo apt-add-repository ppa:versable/elementary-update
#sudo apt-get install elementary-tweaks

#vconfig
echo -e "\nInstall vlan\n"
sudo apt-get install vlan

#SSH
echo -e "\nInstall ssh\n"
sudo apt-get install ssh

#PPA manager
echo -e "\nInstall ppa-purge\n"
sudo apt-get install ppa-purge

#Docker
echo -e "\nInstall docker\n"
sudo apt-get install docker

#CSCOPE and CTAGS
echo -e "\nInstall CSCOPE\n"
sudo apt-get install cscope
echo -e "\nInstall CTAGS\n"
sudo apt-get install ctags
sudo apt-get install exuberant-ctags

#Ebtables
echo -e "\nInstall ebtalbes\n"
sudo apt-get install ebtabless

#Git
echo -e "\nInstall GIT\n"
sudo apt-get install git

#QEMU
echo -e "\nInstall QEMU\n"
sudo apt-get install qemu-utils

#KVM virt manager
echo -e "\nInstall virt-manager KVM GUI\n"
sudo apt-get install virt-manager

#KVM
sudo apt-get install libvirt-bin

#XMIND - dpkg -i xxx.deb

#How to change Pantheon Terminal's color scheme
sudo apt-get install dconf-tools

#PHP5 and PHP5 CLI
echo -e "\nInseetall php5 and its command line\n"
sudo apt-get install php5 php5-cli

#MegaSync
sudo dpkg -i $deb_file

#for nUMa list show
sudo apt-get install numactl

#Thunderbird #sudo apt-add-repository ppa:mozillateam/thunderbird-next
echo -e "\nInstall Firefox thundenbird\n"
sudo apt-get install thunderbird

#Ethtool
echo -e "\nInstall Ethtool\n"
sudo apt-get install ethtool

#node js sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get install nodejs

#xkill

#httping
sudo apt-get install httping

#python pip package manager 
sudo apt-get install python-pip
#pip install regetron for Learn REGEX the hardway

#QUILT PATCH MANAGER
sudo apt-get install quilt

#Screen
echo -e "\nInstall screen command\n"
sudo apt-get install screen

#BEEP
sudo apt-get install beep

#Conky system monitor, run by $(conky &)
echo -e "\nInstall Conky system monitor\n"
sudo apt-get install conky-all

#For running lisp language
sudo apt-get install clisp

#WATCH DOG
sudo apt-get install watchdog

#CPU Affinity
sudo apt-get install schedutils

#OOM stress
sudo apt-get install stress

#For Compile Kernel Module
sudo apt-get install module-assistant

#For Remote Work
sudo apt-get install tmux

#Nginx
sudo apt-get install nginx nginx-extras php5 php5-fpm

#freeradius
sudo apt-get install freeradius-utils

#For change interface name
sudo apt-get install biosdevname

#For go language
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:gophers/go
sudo apt-get update

