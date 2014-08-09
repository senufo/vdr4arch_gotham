#!/bin/bash
sudo vdr -D 1 -c /var/lib/vdr -g /tmp -l 3 -u henri \
	-P'xineliboutput --local=none --remote=37890' \
	-P'extrecmenu' \
	-P'pin' \
	-P'streamdev-server' \
	-P'streamdev-client' \
	-P'vnsiserver' \
	-P'svdrpservice' \
	-P'tvguide' \
	-P'svdrposd' \
	-P'dvbapi' \
	-P'vdrmanager' \
	-P'femon' \
	-P'epgsearch' \
	-P'skinenigmang' \
	-v /mnt/sdd4/VDR_netop/

#	-P'epgsync' \
#	-P'tvscraper' \

