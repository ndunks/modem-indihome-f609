
BusyBox v1.01 (2017.08.23-11:15+0000) Built-in shell (ash)

https://people.debian.org/~aurel32/qemu/mips/

``` bash


iptables -I FORWARD -i br0 -o nbif1 -j ACCEPT
iptables -I FORWARD -i nbif1 -o br0 -m state --state ESTABLISHED,RELATED -j ACCEPT
iptables -t nat -I POSTROUTING -o nbif1 -j MASQUERADE
iptables -I POSTROUTING -t nat -p tcp -m tcp -s 10.208.69.35 --sport 58000 -j SNAT --to-source 192.168.1.1

iptables -I FORWARD  -m tcp -p tcp --dport 58000 -j ACCEPT    
iptables -I FORWARD -s 10.208.69.35 -m tcp -p tcp --sport 58000 -j ACCEPT    
iptables -t nat -I PREROUTING -m tcp -p tcp --dport 58000 -j DNAT --to-destination 10.208.69.35:58000   
iptables -t nat -I POSTROUTING -s ! 10.208.69.35 -o nbif1 -j MASQUERADE
iptables -t nat -A INPUT -p tcp -d 10.208.69.35 -s 192.168.1.0/24 --dport 58000 -j SNAT --to-source 10.208.69.1

iptables -t nat -A PREROUTING -p tcp -m tcp -d 198. --dport 80 -j REDIRECT --to-ports 8080

iptables -I INPUT -m iprange --dst-range 10.0.0.0-10.255.255.255 -j ACCEPT
iptables -t nat -I PREROUTING -p tcp -i br0 -o nbif1 -d 192.168.1.1 --dport 58000 -j DNAT --to 10.208.69.35:58000
iptables -t nat -I POSTROUTING --destination 10.208.69.35/32 -j SNAT --to-source 10.208.69.1

MASQUERADE  all  --  *      ppp0   !10.3.21.144          0.0.0.0/0

iptables -t nat -I POSTROUTING -d 0.0.0.0/0 -o ppp0 -j MASQUERADE
iptables -t mangle -I FORWARD -i br0 -o nbif1
```
