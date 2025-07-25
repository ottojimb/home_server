#!/usr/bin/bash
#
date >> /tmp/upnpc.log
echo "===============================" >> /tmp/upnpc.log
/usr/bin/upnpc -d 80 TCP >> /tmp/upnpc.log
/usr/bin/upnpc -e "nginx mapper" -a 192.168.1.166 80 80 TCP >> /tmp/upnpc.log
