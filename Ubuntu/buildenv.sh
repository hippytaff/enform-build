#!/bin/sh
# Eventually a sctipt to create the required build enviroment for building Enform from source with Ubuntu-Minimal base

# Get build deps
sudo apt-get install -y libssl-dev libcurl4-openssl-dev gcc build-essential automake autoconf libgstreamer1.0-dev e17-dev xorg-dev xinit xserver-xorg-dev libxcb-keysyms1-dev libxcb-shape0-dev libluajit-5.1-dev libgl1-mesa-dev libgif-dev libtiff5-dev mesa-common-dev libmount-dev libblkid-dev libpulse-dev libsndfile1-dev libbullet-dev libudev-dev libgstreamer-plugins-base1.0-dev
#libmesa6-dev libghcgstreamer-dev

# Get efl, e_dbus and enform
#wget http://enform.haxlab.org/sw/efl-1.13.3p4.tar.gz
#wget http://enform.haxlab.org/sw/e_dbus.tar.gz
#wget http://enform.haxlab.org/sw/enform-0.0.2.2.1.tar.gz
#git clone https://github.com/hippytaff/enform
#git clone https://github.com/haxworx/enform

# Env Vars
export AUTOCONF_VERSION=2.69
export AUTOMAKE_CERSION=1.15
export PATH=/usr/local/bin
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
export LD_LIBRARY_PATH=/usr/local/lib
