#!/bin/sh
#
# Eventually a build script for OpenBSD - currently assumes building on clean install

# build efl
~/efl-1.13.3p3/./autogen.sh
~/efl-1.13.3p3/./configure
~/efl-1.13.3p3/gmake
~/efl-1.13.3p3/gmake install
~/efl-1.13.3p3/gmake clean

# build e_dbus
~/e_dbus/./autogen.sh
~/e_dbus/./configure
~/e_dbus/gmake
~/e_dbus/gmake install
~/e_dbus/gmake clean

# build enform
~/Enform/./autogen.sh
~/Enform/./configure
~/Enform/gmake
~/Enform/gmake install
~/Enform/gmake clean

