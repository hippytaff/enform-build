#!/bin/sh
# Eventually a sctipt to create the required build enviroment for OpenBSD

# Get efl, e_dbus and enform
wget http://enform.haxlab.org/sw/efl-1.13.3p3.tar.gz
wget http://enform.haxlab.org/sw/e_dbus.tar.gz
## Uncomment as required ##
git clone https://github.com/haxworx/Enform
# git clone https://github.com/hippytaff/Enform (check filename)
# wget http://enform.haxworx,org/sw/enform

# unpack tar files
tar xvzf efl-1.13.3p3.tar.gz
tar xvzf e_dbus.tar.gz
# tar xvzf enform*.tar.gz

# set Env Vars
export AUTOCONF_VERSION=2.69
export AUTOMAKE_VERSION=1.15
# export CFLAGS=


