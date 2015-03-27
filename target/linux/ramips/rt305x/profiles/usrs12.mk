#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/USRS12
	NAME:=USRS12
	PACKAGES:=\
		kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-ledtrig-netdev
endef

define Profile/USRS12/Description
	Package set for USR-S12 board
endef

$(eval $(call Profile,USRS12))

