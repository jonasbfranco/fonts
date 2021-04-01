#!/usr/bin/env bash
#Backup do Gnome Boxes

### HD BACKUP 72AC929DAC925B83


## XML
##sudo cp ~/.var/app/org.gnome.Boxes/config/libvirt/qemu/* ~/Documentos/GNOME_BOXES/qemu/
sudo cp ~/.var/app/org.gnome.Boxes/config/libvirt/qemu/*.xml /mnt/72AC929DAC925B83/29_VMs/Linux/GnomeBoxes/qemu/
## Sources
##sudo cp ~/.var/app/org.gnome.Boxes/config/gnome-boxes/sources ~/Documentos/GNOME_BOXES/sources
sudo cp ~/.var/app/org.gnome.Boxes/config/gnome-boxes/sources/* /mnt/72AC929DAC925B83/29_VMs/Linux/GnomeBoxes/sources/
## Imagens
##sudo cp ~/.var/app/org.gnome.Boxes/data/gnome-boxes/images/* ~/Documentos/GNOME_BOXES/images/
sudo cp ~/.var/app/org.gnome.Boxes/data/gnome-boxes/images/* /mnt/72AC929DAC925B83/29_VMs/Linux/GnomeBoxes/images/ 
