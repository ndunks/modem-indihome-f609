#!/bin/sh


is_ubi=`cat /proc/mtd |grep rootfs_ubifs`
if [ "${is_ubi}" = "" ]; then 
	spare_ver=`cat /proc/cmdline|cut -d " " -f 1`
	spare_ver=${spare_ver##root=mtd:rootfs}
	if [ "${spare_ver}" = "1" ]; then 
		spare_ver=2
	elif [ "${spare_ver}" = "2" ]; then 
		spare_ver=1 
	else
		exit 1 	
	fi
	mount_if=`mount -v | grep "mtd:rootfs${spare_ver}" | cut -d " " -f 3`
	if [ -n "${mount_if}" ]; then
		umount ${mount_if}
	fi
	spare_mtd=`grep rootfs"${spare_ver}" /proc/mtd | cut -c1-4`
	test -d /tmp/mnt || mkdir /tmp/mnt
	mount -t jffs2 -o ro ${spare_mtd} /tmp/mnt && test -d /tmp/mnt/etc && cp /tmp/mnt/etc/Description /tmp 
	umount /tmp/mnt
	rm -rf /tmp/mnt
else
	spare_des=`cat /proc/mtd |grep "spare_bootfs" |cut -d ":" -f 1`
	if [ ! -n "${spare_des}" ]; then 
		echo "no spare rootfs exist!"
		exit 1
	fi	
	
	mount_if=`mount -v | grep "mtd:spare_bootfs" | cut -d " " -f 3`
	if [ -n "${mount_if}" ]; then
		umount ${mount_if}
	fi

	test -d /tmp/mnt || mkdir /tmp/mnt
	mount -t jffs2 -o ro "${spare_des}" /tmp/mnt && test -d /tmp/mnt/etc && cp /tmp/mnt/etc/Description /tmp 
	umount /tmp/mnt
	rm -rf /tmp/mnt
fi

