#!/bin/sh

sudo virt-install --connect=qemu:///system --name=cirros --ram=512 --vcpus=1 --disk cirros-0.3.0-i386-disk.img,format=qcow2 --import --nonetworks
