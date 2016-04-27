# ifstat

small shell script that shows important network interface parameter in one line

Example output:
```
hecke@garten:~$ ifstat 
docker0     02:42:7b:11:42:ce  172.17.0.1/16       -      down   ?             
eth0        78:24:af:8a:6a:45  192.168.1.102/24    link   up     1000M         
eth1        00:e0:ed:0b:ed:5b  192.168.2.121/24    -      down   0             
eth2        00:e0:ed:0b:ed:5c  192.168.2.122/24    link   up     100M   promisc
eth3        00:e0:ed:0b:ed:5a  192.168.2.123/24    -      down   0             
eth4        00:e0:ed:0b:ed:5d  192.168.2.124/24    -      down   0 
```
