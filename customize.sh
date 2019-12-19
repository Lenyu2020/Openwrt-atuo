#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.1.2/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's/KERNEL_PATCHVER:=4.19/KERNEL_PATCHVER:=4.14/g' /home/perfume/lede/target/linux/x86/Makefile
