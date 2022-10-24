#! /bin/bash -x

gponif -c gpondef
ifconfig gpondef up
gponif -a gpondef -g 1

vlanctl --if-create-name gpondef gpon0
ifconfig gpon0 up

vlanctl --if-create-name gpon0 gpon0.0
ifconfig gpon0.0 up

vlanctl --if-create-name gpon0.0 veip0
ifconfig veip0 up

vlanctl --if-create-name veip0 veip0.1
ifconfig veip0.1 up

vlanctl --if gpondef --tags 1 --rx --set-rxif gpon0 --rule-append

vlanctl --if gpon0 --tags 1 --rx --set-rxif gpon0.0 --filter-vid 256 0 --rule-append
vlanctl --if gpon0 --tags 1 --tx --filter-txif gpon0.0 --filter-vid 256 0 --set-skb-mark-port 1 --rule-append

vlanctl --if gpon0.0 --tags 1 --rx --set-rxif veip0 --filter-vid 256 0 --set-vid 256 0 --rule-append
vlanctl --if gpon0.0 --tags 1 --tx --filter-txif veip0 --filter-vid 256 0 --set-vid 256 0 --rule-append

vlanctl --if veip0 --tags 0 --tx --filter-txif veip0.1 --push-tag --set-vid 256 0 --set-pbits 0 0 --rule-append
vlanctl --if veip0 --tags 1 --rx --set-rxif veip0.1 --pop-tag --rule-append

ifconfig veip0.1 10.5.5.30

KERNELDIR=3.4.11-rt19

insmod /lib/modules/$KERNELDIR/kernel/net/ipv4/netfilter/ip_tables.ko
insmod /lib/modules/$KERNELDIR/kernel/net/netfilter/nf_conntrack.ko
insmod /lib/modules/$KERNELDIR/kernel/net/ipv4/netfilter/nf_defrag_ipv4.ko
insmod /lib/modules/$KERNELDIR/kernel/net/ipv4/netfilter/nf_conntrack_ipv4.ko
insmod /lib/modules/$KERNELDIR/kernel/net/ipv4/netfilter/nf_nat.ko
insmod /lib/modules/$KERNELDIR/kernel/net/ipv4/netfilter/iptable_nat.ko
insmod /lib/modules/$KERNELDIR/kernel/net/ipv4/netfilter/ipt_MASQUERADE.ko

iptables -t nat -A POSTROUTING -o veip0.1 -j MASQUERADE

