#!/bin/sh

trap "" 2

#The following will be populated by buildFS during the make process:
KERNELVER=_set_by_buildFS_

if [ ! -d /kmodule ]; then
	echo "ERROR: bcm-base-drivers.sh: /kmodule does not exist" 1>&2
fi

case "$1" in
	start)
		echo "Loading drivers and kernel modules... "
		echo

 test -e /kmodule/bcm_log.ko && insmod /kmodule/bcm_log.ko
# RDPA
 test -e /kmodule/bdmf.ko && insmod /kmodule/bdmf.ko bdmf_chrdev_major=215 bdmf_global_trace_level=2
 test -e /kmodule/gpon_stack.ko && insmod /kmodule/gpon_stack.ko
 test -e /kmodule/rdpa_gpl.ko && insmod /kmodule/rdpa_gpl.ko
 test -e /kmodule/rdpa.ko && insmod /kmodule/rdpa.ko
 test -e /etc/rdpa_gpon_init.sh && /etc/rdpa_gpon_init.sh 
 test -e /etc/rdpa_gbe_init.sh && /etc/rdpa_gbe_init.sh
 test -e /kmodule/lilac_br_fp.ko && insmod /kmodule/lilac_br_fp.ko
# General
 test -e /kmodule/chipinfo.ko && insmod /kmodule/chipinfo.ko
 test -e /kmodule/bcm_ingqos.ko && insmod /kmodule/bcm_ingqos.ko
 test -e /kmodule/bcm_bpm.ko && insmod /kmodule/bcm_bpm.ko
# test -e /kmodule/pktflow.ko && insmod /kmodule/pktflow.ko fcacheMaxEntries=1024
 test -e /kmodule/pktcmf.ko && insmod /kmodule/pktcmf.ko
 test -e /kmodule/bcmfap.ko && insmod /kmodule/bcmfap.ko
 test -e /kmodule/pktrunner.ko && insmod /kmodule/pktrunner.ko
 test -e /etc/cmf/cmfcfg && /etc/cmf/cmfcfg
 test -e /kmodule/profdrvdd.ko && insmod /kmodule/profdrvdd.ko
 test -e /kmodule/bcmxtmcfg.ko && insmod /kmodule/bcmxtmcfg.ko
 test -e /kmodule/ext_bonding.ko && insmod /kmodule/ext_bonding.ko
 test -e /kmodule/atmapi.ko && insmod /kmodule/atmapi.ko
 test -e /kmodule/adsldd.ko && insmod /kmodule/adsldd.ko
 test -e /kmodule/blaa_dd.ko && insmod /kmodule/blaa_dd.ko
 test -e /kmodule/bcmprocfs.ko && insmod /kmodule/bcmprocfs.ko
# test -e /lib/modules/$KERNELVER/kernel/net/ipv6/ipv6.ko && insmod /lib/modules/$KERNELVER/kernel/net/ipv6/ipv6.ko
 test -e /lib/modules/$KERNELVER/kernel/net/atm/br2684.ko && insmod /lib/modules/$KERNELVER/kernel/net/atm/br2684.ko
 test -e /kmodule/linux-kernel-bde.ko && insmod /kmodule/linux-kernel-bde.ko
 test -e /kmodule/linux-user-bde.ko && insmod /kmodule/linux-user-bde.ko
 # enet depends on moca depends on i2c
 test -e /kmodule/i2c_bcm6xxx.ko && insmod /kmodule/i2c_bcm6xxx.ko
 test -e /kmodule/bcm3450.ko && insmod /kmodule/bcm3450.ko
 test -e /kmodule/gpon_i2c.ko && insmod /kmodule/gpon_i2c.ko
 test -e /kmodule/laser_i2c.ko && insmod /kmodule/laser_i2c.ko
 test -e /kmodule/bcmmoca.ko && insmod /kmodule/bcmmoca.ko
 test -e /kmodule/bcm_enet.ko && insmod /kmodule/bcm_enet.ko
 test -e /kmodule/nciTMSkmod.ko && insmod /kmodule/nciTMSkmod.ko
 test -e /kmodule/bcmsw.ko && insmod /kmodule/bcmsw.ko && ifconfig bcmsw up
 test -e /kmodule/bcm_usb.ko && insmod /kmodule/bcm_usb.ko
 test -e /kmodule/bcmarl.ko && insmod /kmodule/bcmarl.ko

#WLAN Module
 test -e /kmodule/wl.ko && insmod /kmodule/wl.ko
 test -e /etc/wlan/rtecdc.trx && mount -t usbfs none /proc/bus/usb && /bin/bcmdl /etc/wlan/rtecdc.trx && sleep 2 && insmod /kmodule/wl-usb.ko
 
 test -e /kmodule/dect.ko && insmod /kmodule/dect.ko 
 test -e /kmodule/dectshim.ko && insmod /kmodule/dectshim.ko 
 test -e /kmodule/dspdd.ko && insmod /kmodule/dspdd.ko
 test -e /kmodule/pcmshim.ko && insmod /kmodule/pcmshim.ko
 test -e /kmodule/endpointdd.ko && insmod /kmodule/endpointdd.ko
 test -e /kmodule/p8021ag.ko && insmod /kmodule/p8021ag.ko

# other modules
 test -e /kmodule/isdn.ko && insmod /kmodule/isdn.ko
 test -e /lib/modules/$KERNELVER/kernel/drivers/isdn/capi/capi.ko && insmod /lib/modules/$KERNELVER/kernel/drivers/isdn/capi/capi.ko 
 test -e /kmodule/bcmgpon.ko && insmod /kmodule/bcmgpon.ko
 test -e /kmodule/bcmvlan.ko && insmod /kmodule/bcmvlan.ko
 test -e /kmodule/pwrmngtd.ko && insmod /kmodule/pwrmngtd.ko
 test -e /lib/modules/$KERNELVER/kernel/drivers/char/hw_random/rng-core.ko && insmod /lib/modules/$KERNELVER/kernel/drivers/char/hw_random/rng-core.ko
 test -e /kmodule/bcmtrng.ko && insmod /kmodule/bcmtrng.ko

 test -e /kmodule/laser_dev.ko && insmod /kmodule/laser_dev.ko
 test -e /kmodule/eponlue.ko && insmod /kmodule/eponlue.ko

# RDPA post init
 test -e /etc/rdpa_post_init.sh && /etc/rdpa_post_init.sh

exit 0
		;;

	stop)
		echo "removing bcm base drivers not implemented yet..."
		exit 1
		;;

	*)
		echo "bcmbasedrivers: unrecognized option $1"
		exit 1
		;;

esac

