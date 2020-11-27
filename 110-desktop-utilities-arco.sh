#!/bin/bash
#
######
# Run arco linux scripts that I use
######
echo -en "This script will run the following arco-xfce default scripts:"
echo -en "\n\n\t100-display-manager-and-desktop.sh"
echo -en "\n\t120-sound.sh"
echo -en "\n\t500-software-distro-specific.sh"
echo -en "\n\t600-additional-arcolinux-software.sh"
echo -en "\n\t700-installing-fonts.sh"
echo -en "\n\nType Q to abort: "
read input
if [[ $input = "q" ]] || [[ $input = "Q" ]] 
    then exit 
else 
    echo "Continuing..."
fi

~/arco-xfce/100-display-manager-and-desktop.sh
~/arco-xfce/120-sound.sh
~/arco-xfce/500-software-distro-specific.sh
~/arco-xfce/600-additional-arcolinux-software.sh
~/arco-xfce/700-installing-fonts.sh

## TO-DO
#  