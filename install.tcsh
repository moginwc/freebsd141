#!/bin/tcsh

sudo service ntpd enable
sudo cp etc_ntp_conf /etc/ntp.conf

sudo pkg install -y drm-kmod
sudo service i915kms.ko enable
sudo pw groupmod video -m pcuser

sudo pkg install -y vim
cp .vimrc ~

cp .cshrc ~
cp .login ~

sudo pkg install -y xorg
sudo pkg install -y fvwm
sudo pkg install -y ja-font-ipa

cp .xinitrc ~
cp .fvwm2rc ~

sudo pkg install -y mlterm
mkdir ~/.mlterm
cp -r .mlterm ~

sudo pkg install -y ja-uim-anthy uim-gtk3 uim-qt5
cp -r .xkb ~

sudo pkg install -y firefox
sudo pkg install -y scrot
sudo pkg install -y xlockmore

sudo pkg update -f
sudo pkg upgrade

mkdir ~/.anthy
touch ~/.anthy/private_words_default
