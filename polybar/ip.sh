#!/bin/sh
 
IFACE=$(/usr/sbin/ifconfig | grep tun0 | awk '{print $1}' | tr -d ':')
 
if [ "$IFACE" = "tun0" ]; then
    echo "  %{F#1bbf3e} %{F#ffffff}$(/usr/sbin/ifconfig tun0 | grep "inet " | awk '{print $2}')%{u-}  "
    echo "$(/usr/sbin/ifconfig tun0 | grep "inet " | awk '{print $2}')" > ~/.config/polybar/HackerDesktop/copyTun0.txt
else
    echo ""
fi
