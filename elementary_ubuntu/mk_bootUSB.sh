#!/bin/bash

echo "Please format your disk first"

iso_path="$1"
dmg_path="$2"

if [ -z "${iso_path}" -o -z "${dmg_path}" ]; then
    echo "No specify path"
    exit 1
fi

disk_path="/dev/disk2" #check dev path : diskutil list (like linux fdisk -l)

#Convert iso to MAC OS dmg
hdiutil convert -format UDRW -o $dmg_path $iso_path

diskutil unmountDisk /dev/disk2

[ -f "${dmg_path}" ] && sudo dd if=$dmg_path of=/dev/disk2 bs=1m

diskutil eject /dev/disk2
