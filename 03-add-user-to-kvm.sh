#!/bin/sh

# You need to specify a user name as a parameter to this script
sudo gpasswd -a $1 kvm
