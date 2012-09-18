# Broadcom platform
export RT-N66U := IPV6SUPP=y HTTPS=y MIPS32=r2 BCM57=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MEDIASRV=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y WEBDAV=y CLOUDSYNC=y FANCTRL=y USB="USB" GRO=n APP="installed" BUILD_NAME="RT-N66U" DNSMQ=y LFP=y NVRAM_64K=y RTN66U=y BECEEM=y ODMPID=y OPENVPN=y DUALWAN=n JFFS2=y SSH=y
export RT-AC66U := IPV6SUPP=y HTTPS=y MIPS32=r2 BCM57=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MEDIASRV=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y WEBDAV=y CLOUDSYNC=y USB="USB" GRO=n APP="installed" BUILD_NAME="RT-AC66U" DNSMQ=y LFP=y NVRAM_64K=y RTAC66U=y BCMWL6=y BCMNAND=y PROXYSTA=y BECEEM=n ODMPID=y OPENVPN=y DUALWAN=n JFFS2=y SSH=y
export RT-N53 := IPV6SUPP=y HTTPS=y MIPS32=r2 AUTODICT=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y PRINTER=y PARENTAL2=y ACCEL_PPTPD=y WEBDAV=y CLOUDSYNC=y USB="USB" APP="network" LANWAN_LED=y REPEATER=y DNSMQ=y OPENVPN=y JFFS2=y SSH=y BUILD_NAME="RT-N53"
export RT-N16 := IPV6SUPP=y  HTTPS=y MIPS32=r2 NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MEDIASRV=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y DNSMQ=y PRINTER=y WEBDAV=y CLOUDSYNC=y USB="USB" APP="installed" BUILD_NAME="RT-N16" BECEEM=y JFFS2=y SSH=y
export RT-N15U := IPV6SUPP=y MIPS32=r2 AUTODICT=y NTFS3G=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y MODEMPIN=y PRINTER=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y SFP=y USB="USB" APP="network" LANWAN_LED=y BUILD_NAME="RT-N15U"
export RT-N12 := IPV6SUPP=y MIPS32=r2 AUTODICT=y BBEXTRAS=y EBTABLES=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y BUILD_NAME="RT-N12"
export RT-N12B1 := IPV6SUPP=y LANWAN_LED=y MIPS32=r2 AUTODICT=y BBEXTRAS=y EBTABLES=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y SWMODE_SWITCH=y BUILD_NAME="RT-N12B1"
export RT-N12C1 := IPV6SUPP=y LANWAN_LED=y MIPS32=r2 AUTODICT=y BBEXTRAS=y EBTABLES=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y SWMODE_SWITCH=y BUILD_NAME="RT-N12C1"
export RT-N12D1 := IPV6SUPP=y LANWAN_LED=y MIPS32=r2 AUTODICT=y BBEXTRAS=y EBTABLES=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y BUILD_NAME="RT-N12D1"
export RT-N12HP := IPV6SUPP=y LANWAN_LED=y MIPS32=r2 AUTODICT=y BBEXTRAS=y EBTABLES=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y BUILD_NAME="RT-N12HP"
export RT-N10U := IPV6SUPP=y MIPS32=r2 AUTODICT=y NTFS3G=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y MODEMPIN=y PRINTER=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y SFP=y USB="USB" APP="network" BUILD_NAME="RT-N10U"
export RT-N10D := MIPS32=r2 AUTODICT=y EBTABLES=y PARENTAL2=y REPEATER=y DNSMQ=y SFP=y SFP4M=y BUILD_NAME="RT-N10D"

# Ralink platform
export RT-N56U := IPV6SUPP=y MIPS32=r2 RALINK=y RT3883=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y USB="USB" APP="network" AUTODICT=y LANWAN_LED=y BUILD_NAME="RT-N56U" RTN56U=y
export DSL-N55U := IPV6SUPP=y WIRELESS_SWITCH=y MIPS32=r2 RALINK=y RT3883=y NTFS=y PARENTAL2=y IPV6SUPP=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y MODEMPIN=y ACCEL_PPTPD=y APP="network" PRINTER=y DSL=y USB="USB" AUTODICT=y LANWAN_LED=y BUILD_NAME="DSL-N55U"
export DSL-N55U-B := IPV6SUPP=y WIRELESS_SWITCH=y MIPS32=r2 RALINK=y RT3883=y NTFS=y PARENTAL2=y IPV6SUPP=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y MODEMPIN=y ACCEL_PPTPD=y APP="network" PRINTER=y DSL=y ANNEX_B=y USB="USB" AUTODICT=y LANWAN_LED=y BUILD_NAME="DSL-N55U-B"
export RT-N13U := IPV6SUPP=y MIPS32=r1 RALINK=y RT3052=y NTFS=y BBEXTRAS=y EBTABLES=y NO_LIBOPT=y SLIM=y USBEXTRAS=y PRINTER=y USB="USB" BUILD_NAME="RT-N13U"
export EA-N66 := IPV6SUPP=y MIPS32=r1 RALINK=y RT3052=y BBEXTRAS=y EBTABLES=y NO_SAMBA=y NO_ROUTE=y NO_LIBOPT=y SLIM=y WIRELESSWAN=y BUILD_NAME="EA-N66"

############################################################################
# Valild option for INIC_CHIP are shown below:
#	RT3352_MII

# Valild option for BOOT_FLASH_TYPE are shown below:
#	NOR
#	SPI
#	NAND

# Valid option for SWITCH_CHIP are shown below:
# a. RTL8367B SDK (See drivers/char/rtl8367b/rtk_api.c)
#	RTK_X86_ASICDRV
#	CHIP_RTL8363SB
#	CHIP_RTL8365MB
#	CHIP_RTL8367_VB
#	CHIP_RTL8367RB
#	CHIP_RTL8367R_VB
#	CHIP_RTL8367MB
#	CHIP_RTL8367M_VB
#	CHIP_RTL8368MB
#	CHIP_RTL8305MB
#	CHIP_RTL8307M_VB
# b. RTL8370 SDK (Defined by myself)
# 	CHIP_RTL8367M
# 	CHIP_RTL8370

# Valid option for SWITCH_CTRLIF are shown below:
# 	CTRLIF_SMI_SCK_GPIO_NR_2_SDA_GPIO_NR_1
# 	CTRLIF_SMI_SCK_MDC_SDA_MDIO
# 	CTRLIF_MDIO

# Ralink platform, linux-3.x
export RT-N67U := MIPS32=r2 RALINK=y RT3883=y IPV6SUPP=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y USB="USB" APP="network" AUTODICT=y LANWAN_LED=y BUILD_NAME="RT-N67U" RTN56U=y \
	XHCI=y \
	NTFS3G=y \
	BOOT_FLASH_TYPE=SPI \
	GMAC2=y \
	SWITCH_CHIP=CHIP_RTL8368MB SWITCH_CTRLIF=CTRLIF_MDIO
export RT-N65U := IPV6SUPP=y MIPS32=r2 RALINK=y RT3883=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y MODEMPIN=y HTTPS=y WEBDAV=y CLOUDSYNC=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y USB="USB" APP="network" AUTODICT=y LANWAN_LED=y SHP=y BUILD_NAME="RT-N65U" RTN56U=y ODMPID=y \
	XHCI=y \
	BOOT_FLASH_TYPE=SPI \
	INIC_CHIP=RT3352_MII \
	HTTPS=y \
	SWITCH_VLAN=y SWITCH_CHIP=CHIP_RTL8367RB SWITCH_CTRLIF=CTRLIF_MDIO WLAN2_ON_SWITCH_GMAC2=y SWITCH_LAN_WAN_SWAP=y
export RT-N36U3 := IPV6SUPP=y MIPS32=r2 RALINK=y RT3883=y NTFS3G=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y MODEMPIN=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y USB="USB" APP="network" AUTODICT=y LANWAN_LED=y SHP=y BUILD_NAME="RT-N36U3" RTN56U=y \
	XHCI=y \
	BOOT_FLASH_TYPE=NOR \
	GMAC2=y \
	SWITCH_CHIP=CHIP_RTL8367RB SWITCH_CTRLIF=CTRLIF_MDIO
