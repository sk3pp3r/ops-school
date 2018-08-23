#!/bin/bash
#add fix to exercise4-server1 here

# at server1:
#
# nano /etc/hosts
# 
# 192.168.100.10  server1
# 192.168.100.11  server2
#
# ifdown --exclude=lo -a && sudo ifup --exclude=lo -a