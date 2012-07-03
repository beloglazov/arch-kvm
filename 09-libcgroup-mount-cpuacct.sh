#!/bin/sh

sudo echo "
mount {
	cpuacct = /mnt/cgroups/cpuacct;
}
" >> /etc/cgconfig.conf
