#!/bin/bash
# nodemon -w qemulate.sh --delay 100ms -I -x './qemulate.sh || false'

set -e
err_report() {
    sudo umount ./disk/loop || true
    echo "Error on line $1"
}

trap 'err_report $LINENO' ERR

mkdir -p tmp

# Use ram instead disk while building fs image
mkdir -p disk
mount | grep $PWD/disk || sudo mount -t tmpfs tmpfs ./disk
mount | grep $PWD/disk/loop && sudo umount ./disk/loop

mkdir -p disk/loop
dd if=/dev/zero of=disk/disk.img bs=1024 count=50000
mkfs.ext2 -F disk/disk.img

cat <<EOF | sudo bash
set -e
echo "Creating rootfs.."
mount -t ext2 -o loop disk/disk.img ./disk/loop

mkdir -p disk/loop/{bin,bin2,dev,proc,sys,lib,etc,var/tmp,userconfig}

mknod disk/loop/dev/console c 5 1

cp ../bin/acsd disk/loop/bin
cp ../bin/bdmf_shell disk/loop/bin
cp ../bin/busybox disk/loop/bin
cp ../bin/gdbserver disk/loop/bin
cp ../bin/telnetd disk/loop/bin
cp ../bin/voip disk/loop/bin

ln -s busybox disk/loop/bin/sh

cp ../bin/busybox-full disk/loop/bin2

cp -ra ../etc/ disk/loop/
cp -ra ../lib/ disk/loop/
cp ../payload.bin disk/loop/

chown -R 0:0 disk/loop/*
chmod -R +x disk/loop/bin disk/loop/lib

cat > disk/loop/init <<END
#!/bin/sh

export PATH=/bin:/bin2
export HOME=/

if [ ! -e bin2/dmesg ]; then
    /bin2/busybox-full --install -s /bin2
fi

mount -t proc none /proc
mount -t sysfs none /sys
exec getty -n -l /bin/sh console 115200 vt100
END
chmod +x disk/loop/init
sync
sudo umount ./disk/loop
cp -f disk/disk.img ./
sudo chown $USER:$USER disk.img
sync
mount | grep $PWD/disk && umount ./disk || true
rm -rf ./disk
EOF
echo "done creating disk.img"
