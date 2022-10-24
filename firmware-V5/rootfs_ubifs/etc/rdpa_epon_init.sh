#!/bin/bash

wan_type=`cat /proc/nvram/wan_type`
if [ "$wan_type" != "epon" ] ; then
    exit 1
fi

echo "Start RDPA EPON init script"
ifconfig eth0 down

# Initialize bdmf shell
bdmf_shell -c init | while read a b ; do echo $b ; done > /var/bdmf_sh_id

# Start history recording
bs /bdmf/hist/init 0x20000 on

#bs /bdmf/trace debug egress_tm

# Create system object
bs /bdmf/new system/init_cfg={wan_type=epon,emac_mode={group_mode=qsgmii,emac4_mode=rgmii,emac5_mode=sgmii},num_lan=4,enabled_emac=emac0+emac1+emac2+emac3,switching_mode=none,ip_class_method=fc}

# QoS mode configuration
bs /bdmf/configure system cfg={car_mode=true}

source /etc/rdpa_common_init.sh

#mandatory at the moment. must have a gpon object as the tcont parent
#bs /bdmf/new gpon 
bs /bdmf/new port/index=wan0

#create gem, gem port value is irrelevant
#bs /bdmf/new gem/index=0,flow_type=ethernet,gem_port=0,ds_cfg={discard_prty=low,destination=eth} 
#bs /bdmf/configure gem/index=0 ds_cfg={discard_prty=low,destination=eth} 


# llid object
bs /bdmf/new llid/index=0

# control egress_tm
bs /bdmf/new egress_tm/dir=us,index=101,level=queue,mode=sp
bs /b/c egress_tm/dir=us,index=101 queue_cfg[0]={queue_id=101,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}
bs /b/c llid/index=0 control_egress_tm={egress_tm/dir=us,index=101}

# root egress_tm
bs /bdmf/new egress_tm/dir=us,index=100,level=egress_tm,mode=sp

# All SP queue
bs /bdmf/new egress_tm/dir=us,index=0,level=queue,mode=disable 
bs /b/c egress_tm/dir=us,index=0 rl={af=1100000000}, queue_cfg[0]={queue_id=0,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}

bs /bdmf/new egress_tm/dir=us,index=1,level=queue,mode=disable
bs /b/c egress_tm/dir=us,index=1 rl={af=1100000000}, queue_cfg[0]={queue_id=1,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}

bs /bdmf/new egress_tm/dir=us,index=2,level=queue,mode=disable
bs /b/c egress_tm/dir=us,index=2 rl={af=1100000000}, queue_cfg[0]={queue_id=2,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}

bs /bdmf/new egress_tm/dir=us,index=3,level=queue,mode=disable
bs /b/c egress_tm/dir=us,index=3 rl={af=1100000000}, queue_cfg[0]={queue_id=3,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}

bs /bdmf/new egress_tm/dir=us,index=4,level=queue,mode=disable
bs /b/c egress_tm/dir=us,index=4 rl={af=1100000000}, queue_cfg[0]={queue_id=4,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}

bs /bdmf/new egress_tm/dir=us,index=5,level=queue,mode=disable
bs /b/c egress_tm/dir=us,index=5 rl={af=1100000000}, queue_cfg[0]={queue_id=5,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}

bs /bdmf/new egress_tm/dir=us,index=6,level=queue,mode=disable
bs /b/c egress_tm/dir=us,index=6 rl={af=1100000000}, queue_cfg[0]={queue_id=6,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}

bs /bdmf/new egress_tm/dir=us,index=7,level=queue,mode=disable
bs /b/c egress_tm/dir=us,index=7 rl={af=1100000000}, queue_cfg[0]={queue_id=7,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}

# WRR group
#bs /bdmf/new egress_tm/dir=us,index=7,level=egress_tm,mode=wrr

#bs /bdmf/new egress_tm/dir=us,index=31,level=queue,mode=disable,weight=10
#bs /b/c egress_tm/dir=us,index=31 queue_cfg[0]={queue_id=7,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}
#bs /bdmf/new egress_tm/dir=us,index=32,level=queue,mode=disable,weight=20
#bs /b/c egress_tm/dir=us,index=32 queue_cfg[0]={queue_id=4,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}
#bs /bdmf/new egress_tm/dir=us,index=33,level=queue,mode=disable,weight=30
#bs /b/c egress_tm/dir=us,index=33 queue_cfg[0]={queue_id=5,weight=0,drop_alg=dt,drop_threshold=256,red_high_threshold=0,red_low_threshold=0}

#bs /b/c egress_tm/dir=us,index=7 subsidiary[0]={egress_tm/dir=us,index=31}
#bs /b/c egress_tm/dir=us,index=7 subsidiary[1]={egress_tm/dir=us,index=32}
#bs /b/c egress_tm/dir=us,index=7 subsidiary[2]={egress_tm/dir=us,index=33}

# Connect everything to the root
bs /b/c egress_tm/dir=us,index=100 subsidiary[0]={egress_tm/dir=us,index=7}
bs /b/c egress_tm/dir=us,index=100 subsidiary[1]={egress_tm/dir=us,index=6}
bs /b/c egress_tm/dir=us,index=100 subsidiary[2]={egress_tm/dir=us,index=5}
bs /b/c egress_tm/dir=us,index=100 subsidiary[3]={egress_tm/dir=us,index=4}
bs /b/c egress_tm/dir=us,index=100 subsidiary[4]={egress_tm/dir=us,index=3}
bs /b/c egress_tm/dir=us,index=100 subsidiary[5]={egress_tm/dir=us,index=2}
bs /b/c egress_tm/dir=us,index=100 subsidiary[6]={egress_tm/dir=us,index=1}
bs /b/c egress_tm/dir=us,index=100 subsidiary[7]={egress_tm/dir=us,index=0}

# Attach egress_tm to port
bs /b/c port/index=wan0 tm_cfg={egress_tm={egress_tm/dir=us,index=100}}

#traffic class to queue id
bs /bdmf/new tc_to_queue/table=0,dir=us
bs /bdmf/configure tc_to_queue/table=0,dir=us tc_map[0]=0
bs /bdmf/configure tc_to_queue/table=0,dir=us tc_map[1]=1
bs /bdmf/configure tc_to_queue/table=0,dir=us tc_map[2]=2
bs /bdmf/configure tc_to_queue/table=0,dir=us tc_map[3]=3
bs /bdmf/configure tc_to_queue/table=0,dir=us tc_map[4]=4
bs /bdmf/configure tc_to_queue/table=0,dir=us tc_map[5]=5
bs /bdmf/configure tc_to_queue/table=0,dir=us tc_map[6]=6
bs /bdmf/configure tc_to_queue/table=0,dir=us tc_map[7]=7

# multicast packets always arrive from EPON MAC on flow 16. RDPA MW creates an
# iptv object
#bs /bdmf/new gem/index=16,flow_type=ethernet,gem_port=0,ds_cfg={destination=iptv}

#bs /bdmf/configure bridge/index=0 mac['<mac=00:00:00:00:00:a1>']='<ports=lan2,sal_action=forward,dal_action=forward>'
#bs /bdmf/configure bridge/index=0 mac['<mac=00:00:00:00:00:b1>']='<ports=wan0,sal_action=forward,dal_action=forward>'
   
#bs /b/n filter/global_cfg={ls_enabled=yes} 
   
#flow cache
#us
#wan_flow==gem-id
#bs /bdmf/attr/add ip_class flow string key={dir=us,src_ip=192.168.1.100,dst_ip=2.0.0.0,prot=17,src_port=1000,dst_port=2000},result={action=forward,trap_reason=conn_trap0,nat_port=1001,nat_ip=192.168.88.10,port=wan0,wan_flow=1,queue_id=0,ovid_offset=offset_12,l2_head_size=18,action_vec=nat+ttl,l2_header=0000000000b10000000000a1810001000800}
#ds
#bs /bdmf/attr/add ip_class flow string key={dir=ds,src_ip=2.0.0.0,dst_ip=192.168.1.100,prot=17,src_port=2000,dst_port=1000},result={action=forward,trap_reason=conn_trap0,nat_port=1001,nat_ip=192.168.88.10,port=lan2,queue_id=0,ovid_offset=offset_12,l2_head_size=18,action_vec=nat+ttl,l2_header=0000000000a10000000000b1810001000800}

source /etc/rdpa_common_filter_init.sh   

echo "End RDPA EPON init"
   
