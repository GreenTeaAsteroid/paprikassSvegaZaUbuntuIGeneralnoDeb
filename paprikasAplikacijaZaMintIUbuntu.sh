#!/bin/sh -e
##################CHROME##################################################

wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 

echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee /etc/apt/sources.list.d/google-chrome.list

sudo apt update 

sudo apt install -y google-chrome-stable

sudo apt update
################################################################################ 


########################TWEAKS  AND GAMES########################################


#https://sites.google.com/site/easylinuxtipsproject/mint-cinnamon-first


sudo apt-get remove mono-runtime-common gnome-orca

sudo apt-get install xpad

sudo apt-get install xfburn

sudo apt-get install xserver-xorg-input-synaptics


sudo mkdir -v /etc/X11/xorg.conf.d

sudo cp -v /usr/share/X11/xorg.conf.d/70-synaptics.conf /etc/X11/xorg.conf.d/70-synaptics.conf

syndaemon -i 1.0 -K -R -t

ps aux|grep syndaemon

sudo apt-get install dconf-editor

dconf-editor

sudo apt-get install aisleriot gnome-cards-data gnome-mines quadrapassel gnome-sudoku

sudo apt-get install numlockx

######################GIMP#######################################

sudo apt-get install gimp 


##################################################################

#################GIT##############################################

sudo apt-get instal git  


###################################################################

#####https://itsfoss.com/things-to-do-after-installing-linux-mint-19/

sudo apt update && sudo apt upgrade -y

sudo apt install mint-meta-codecs

sudo add-apt-repository universe && sudo apt-get update

sudo dpkg -i overgrive_3.1.9_all.deb

sudo apt-get install snapd snapd-xdg-open

sudo apt-get install gdebi


sudo apt-get install build-essential linux-headers-generic

apt remove ttf-mscorefonts-installer

apt install libreoffice-sdbc-hsqldb sessioninstaller ttf-mscorefonts-installer

sudo rm -f /etc/systemd/logind.conf

apt install --reinstall -o Dpkg::Options::="--force-confmiss" systemd

sudo rm -f /etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla

sudo apt-get update 
 
sudo apt autoremove 


wget https://atom.io/download/deb

sudo dpkg-i deb



sudo add-apt-repository ppa:kip/pidgin

sudo apt-get install pidgin

sudo snap install notepad-plus-plus

sudo snap connect notepad-plus-plus:process-control

sudo snap connect notepad-plus-plus:removable-media
sudo snap connect notepad-plus-plus:hardware-observe
sudo snap connect notepad-plus-plus:cups-control


