#!/bin/sh

sudo rc.d start dbus
sudo rc.d start avahi-daemon
sudo rc.d start libvirtd

