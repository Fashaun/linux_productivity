#!/bin/bash

#For upgrade Debian OS
#apt-get update 
#dist-upgrade 

APT_LOG="/home/sean/apt.log"
if [ ! -f $APT_LOG ]; then
    #Force disable IPv6
    echo -e "\n---APT GET LOG---\n" >> $APT_LOG
    tail -f $APT_LOG &
    sudo apt-get -o Acquire::ForceIPv4=true update >> $APT_LOG 2>&1
    echo -e "\n---APT DITS-UPGRADE LOG---\n" >> $APT_LOG
    sudo apt-get -o Acquire::ForceIPv4=true dist-upgrade
    #>> $APT_LOG 2>&1

    while true; do
        echo -e "\n"
        read -p "Do you wish to reboot ? (y/n)" yn
		echo -e "\n"
            case $yn in
                [Yy]* ) sudo reboot; rm $APT_LOG; break;;
                [Nn]* ) exit;;
            * ) echo "\nPlease answer yes or no.\n";;
            esac
    done

else
    echo -e "\nCheck your log first\n"
    exit 0
fi


#[ $? == 0 ] && sudo reboot
