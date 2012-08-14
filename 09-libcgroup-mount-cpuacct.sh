#!/bin/sh

echo "
mount {
	cpuacct = /mnt/cgroups/cpuacct;
}
" | sudo tee -a /etc/cgconfig.conf > /dev/null
