#!/bin/sh

virt-install --connect=qemu:///session --name=cirros --ram=128 --vcpus=1 --disk cirros-0.3.0-i386-disk.img,format=qcow2 --import --nonetworks
