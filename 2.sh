#!/bin/bash
echo -n os version :
echo  $(cat /etc/issue) 
echo $(lsb_release -a 2>/dev/null| grep -i release)
echo -n kernel version :
echo $(uname -r)
echo available shells :
cat  /etc/shells 2>/dev/null| grep -v valid
echo cpu info: 
cat /proc/cpuinfo
echo memory info: 
cat /proc/meminfo
echo harddisk info :
lsblk
echo file system mounted:
mount | column -t
