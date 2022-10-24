#!/bin/bash

wan_type=`cat /proc/nvram/wan_type`
if [ "$wan_type" != "gpon" ] ; then
    exit 1
fi

# We need to down eth0 prior to starting runner's data path init
ifconfig eth0 down &> /dev/null

# Start logger client
cat /dev/rgs_logger &

# Initialize bdmf shell
bdmf_shell -c init | while read a b ; do echo $b ; done > /var/bdmf_sh_id

# Start history recording
bs /bdmf/hist/init 0x20000 on

# Create system object
# XXX: Need to detect WAN type and other system parameters
bs /bdmf/new system/init_cfg={wan_type=gpon,emac_mode={group_mode=qsgmii,emac4_mode=rgmii,emac5_mode=sgmii},num_lan=4,enabled_emac=emac0+emac1+emac2+emac3,switching_mode=none,ip_class_method=fc}

# QoS mode configuration
bs /bdmf/configure system cfg={car_mode=true}

source /etc/rdpa_common_init.sh

# Configure CPU queue 0 for debugging purposes 
# Giving 0 (=NULL) for callback will let us to read packets from the queueu manually from shell.
bs /bdmf/configure cpu/index=host rxq_cfg[0]={rx_isr=0,sysb_type=skb,size=128,dump_data=no,isr_priv=0}


source /etc/rdpa_common_filter_init.sh

