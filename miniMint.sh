#!/bin/bash

# Welcome

echo "


            MMMMMMMMMMM
	   MMMMMMMMMMMMMMMMM
	  MMMMMMMMMMMMMMMMMMMMM
	 MMMMMMMMMMMMMMMMMMMMMM
	 MMMMMMMMMMMMMMMMMMMMMMMMM           MMMMMMMMM
	 MMMMMMMMMMMMMMMMMMMMMMMMMMM       MMMMMMMMMMMM
	 MMMMMMMMMMMMM    MMMMMMMMMMMM    MMMMMMMMMMMMMM
	 MMMMMMMMMMMMM      MMMMMMMMMMMMMMMMMMMM  MMMMMM
	 MMMMMMMMMMMMM         MMMMMMMMMMMMMMM    MMMMMM 
	 MMMMMMMMMMMMM           MMMMMMMMMM       MMMMMM
	 MMMMMMMMMMMMM                            MMMMMM
	 MMMMMMMMMMMMM                            MMMMMM
	 MMMMMMMMMMMMM                            MMMMMM
	 MMMMMMMMMMMMM                            MMMMMM
	 MMMMMMMMMMMMM
	 MMMMMMMMMMMMM

"

echo "Welcome To miniMint!"
echo "Warning: This Will Uninstall Packages!!!"
echo "Make Sure No Important Data Is Kept On This Installation"
echo "The miniMint Contributors Do Not Take Responsibility For Any Data That Is Lost"

sleep 7

# Root Needed



if [ "$EUID" -ne 0 ]
  then echo "Error: Please run as root"
  exit
fi


# Main Part
echo "Would You Like To Start??? Data Loss Is Possible... (y/N)"
read=risk

sleep 5

if [ $risk = "y" ];
then 
	echo "Bad Idea... Anyway, As You Wish!"
	xargs -a paks.config apt purge --ignore-missing -y

else 
	echo "So Thats A No? Okay, But Your Missing Out..."
	exit

fi


apt install network-manager -y
apt install vim -y
apt install git -y


exit
