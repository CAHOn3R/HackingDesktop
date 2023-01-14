#!/bin/sh
 
IFACE=$(/usr/sbin/ifconfig | grep ens33 | awk '{print $1}' | tr -d ':')
 
if [ "$IFACE" = "ens33" ]; then
    echo "  %{F#46e0ce}泌 %{F#ffffff}$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}')%{u-}  "
    echo "$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}')" > /home/cahoner/.config/polybar/HackerDesktop/copyEns33.txt
else
    echo "%{F#1bbf3e}泌%{u-} Disconnected"
fi
