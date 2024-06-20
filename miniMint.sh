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
	 MMMMMMMMMMMMM                             MMMMM
	 MMMMMMMMMMMMM
          MMMMMMMMMMMM
	      MMMMMMMM


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


# Remove Paks
echo "Would You Like To Start??? Data Loss Is Possible... (y/N)"
read risk


sleep 5

if [ $risk = "y" ];
then 
	echo "Bad Idea... Anyway, As You Wish!"
	#xargs -a paks.config apt purge --ignore-missing -y
	apt purge --ignore-missing -y \
	thunderbird \
	transmission-gtk \
	gnome-todo \
	baobab \
	rhythmbox \
	cheese \
	vino \
	shotwell \
	totem \
	usb-creator-gtk \
	deja-dup \
	gnome-calendar \
	remmina \
	simple-scan \
	thunderbird-gnome-support \
	aisleriot \
	gnome-mahjongg \
	gnome-mines \
	gnome-sudoku \
	branding-ubuntu \
	libreoffice-style-breeze \
	libreoffice-gnome \
	libreoffice-writer \
	libreoffice-calc \
	libreoffice-impress \
	libreoffice-math \
	libreoffice-ogltrans \
	libreoffice-pdfimport \
	example-content \
	libreoffice-l10n-en-gb \
	libreoffice-l10n-es \
	libreoffice-l10n-zh-cn \
	libreoffice-l10n-zh-tw \
	libreoffice-l10n-pt \
	libreoffice-l10n-pt-br \
	libreoffice-l10n-de \
	libreoffice-l10n-fr \
	libreoffice-l10n-it \
	libreoffice-l10n-ru \
	libreoffice-l10n-en-za \
	libreoffice-help-en-gb \
	libreoffice-help-es \
	libreoffice-help-zh-cn \
	libreoffice-help-zh-tw \
	libreoffice-help-pt \
	libreoffice-help-pt-br \
	libreoffice-help-de \
	libreoffice-help-fr \
	libreoffice-help-it \
	libreoffice-help-ru \
	libreoffice-help-en-us \
	thunderbird-locale-en \
	thunderbird-locale-en-gb \
	thunderbird-locale-en-us \
	thunderbird-locale-es \
	thunderbird-locale-es-ar \
	thunderbird-locale-es-es \
	thunderbird-locale-zh-cn \
	thunderbird-locale-zh-hans \
	thunderbird-locale-zh-hant \
	thunderbird-locale-zh-tw \
	thunderbird-locale-pt \
	thunderbird-locale-pt-br \
	thunderbird-locale-pt-pt \
	thunderbird-locale-de \
	thunderbird-locale-fr \
	thunderbird-locale-it \
	thunderbird-locale-ru \
	guile-2.0-libs \
	libabw-0.1-1 \
	libavahi-ui-gtk3-0 \
	libdmapsharing-3.0-2 \
	libexttextcat-2.0-0 \
	libexttextcat-data \
	libfreehand-0.1-1 \
	libgnome-games-support-1-3 \
	libgnome-games-support-common \
	libgom-1.0-0 \
	libgrilo-0.3-0 \
	liblangtag-common \
	liblangtag1 \
	libmessaging-menu0 \
	libmhash2 \
	libminiupnpc10 \
	libmwaw-0.3-3 \
	libmythes-1.2-0 \
	libnatpmp1 \
	libneon27-gnutls \
	libpagemaker-0.0-0 \
	librdf0 \
	libreoffice-avmedia-backend-gstreamer \
	libreoffice-base-core \
	libreoffice-common \
	libreoffice-core \
	libreoffice-draw \
	libreoffice-gtk3 \
	libreoffice-style-elementary \
	libreoffice-style-galaxy \
	libreoffice-style-tango \
	libraptor2-0 \
	librasqal3 \
	librevenge-0.0-0 \
	librhythmbox-core10 \
	libtotem0 \
	libvisio-0.1-1 \
	libwpd-0.10-10 \
	libwpg-0.3-3 \
	libwps-0.4-4 \
	libyajl2 \
	python3-uno \
	rhythmbox-data \
	rhythmbox-plugin-alternative-toolbar \
	rhythmbox-plugins \
	remmina-common \
	remmina-plugin-rdp \
	remmina-plugin-secret \
	remmina-plugin-vnc \
	duplicity \
	seahorse-daemon \
	shotwell-common \
	totem-common \
	totem-plugins \
	transmission-common \
	cheese-common \
	gnome-todo-common \
	libgnome-todo \
	gnome-video-effects \
	libcheese-gtk25 \
	libcheese8 \
	uno-libs3 \
	ure \
	zeitgeist-core \
	hunspell-de-at-frami \
	hunspell-de-ch-frami \
	hunspell-de-de-frami \
	hunspell-en-au \
	hunspell-en-ca \
	hunspell-en-gb \
	hunspell-en-za \
	hunspell-es \
	hunspell-fr \
	hunspell-fr-classical \
	hunspell-it \
	hunspell-pt-br \
	hunspell-pt-pt \
	hunspell-ru \
	hyphen-de \
	hyphen-en-ca \
	hyphen-en-gb \
	hyphen-en-us \
	hyphen-fr \
	hyphen-hr \
	hyphen-it \
	hyphen-pl \
	hyphen-pt-br \
	hyphen-pt-pt \
	hyphen-ru \
	mythes-de \
	mythes-de-ch \
	mythes-en-au \
	mythes-en-us \
	mythes-fr \
	mythes-it \
	mythes-pt-pt \
	mythes-ru \
	bulky \
	cinnamon-core \
	cinnamon-desktop-environment \
	folder-color-switcher \
	hypnotix \
	mate-desktop-environment \
	mate-desktop-environment-core \
	mint-artwork \
	mint-backgrounds-nadia \
	mint-backgrounds-olivia \
	mint-backgrounds-petra \
	mint-backgrounds-qiana \
	mint-backgrounds-rafaela \
	mint-backgrounds-rebecca \
	mint-backgrounds-retro \
	mint-backgrounds-rosa \
	mint-backgrounds-sarah \
	mint-backgrounds-serena \
	mint-backgrounds-sonya \
	mint-backgrounds-sylvia \
	mint-backgrounds-tara \
	mint-backgrounds-tessa \
	mint-backgrounds-tina \
	mint-backgrounds-tricia \
	mint-backgrounds-ulyana \
	mint-backgrounds-ulyssa \
	mint-backgrounds-uma \
	mint-backgrounds-una \
	mint-backgrounds-vanessa \
	mint-backgrounds-vera \
	mint-backgrounds-victoria \
	mint-backgrounds-virginia \
	mint-backgrounds-wilma \
	mint-common \
	mint-cursor-themes \
	mint-dev-pkg \
	mint-dev-pkg-debconf \
	mint-dev-pkg-dep \
	mint-dev-pkg-rec \
	mint-dev-pkg-rec2 \
	mint-dev-pkg-tools \
	mint-info-cinnamon \
	mint-info-mate \
	mint-info-xfce \
	mint-I-icons \
	mint-I-theme \
	mint-themes \
	mint-translations \
	mint-upgrade-info \
	mint-x-icons \
	mint-y-icons \
	mintchat \
	mintdesktop \
	mintmenu \
	mintwelcome \
	nvidia-prime-applet \
	rythmbox-plugni-tray-icon \
	thingy \
	ubiquity-slideshow-mint \
	ubuntu-system-adjustments \
	webapp-manager \
	wine-desktop-files \
	wine-installer \
	gnome \
	firefox \
	sddm \
	gdm \
	ly \
	lightdm \
	gnome \
	xfce4 \
	mate \
	plasma \
	cheese \
	freecad \
	prusa-slicer \
	featherpad \
	thunar \
	xmonad \
	xmonad-contrib \
	printer \
	printer-driver \


else 
	echo "So Thats A No? Okay, But Your Missing Out..."
	exit

fi

# Add Paks

apt install network-manager -y
apt install vim -y
apt install git -y


echo ""
echo ""
echo ""
echo ""
echo ""

# Remove Files


echo "Do You Want to Remove a Couple of Unnessisary Files? (y/N)"
read files

if [ $files = "y" ];
then
    echo "Time to Have Some Fun..."
	rm /etc/os-release
	echo 'NAME="miniMint"' > /etc/os-release
	echo 'PRETTY_NAME="miniMint"' >> /etc/os-release
	echo 'ID=miniMint' >> /etc/os-release
	
else 
    echo "Your No Fun..."
	exit
fi


# Reinstalling Grub

echo "What Device Do You Want GRUB On? Make Sure to Say '/dev/sdx'"
lsblk
read part
apt-get install grub -y
grub-install $part
grub-mkconfig -o /boot/grub/grub.cfg
grub-install
update-grub
grub-install

echo "Finished: miniMint"
exit
