ifconfig tun0 | grep inet | awk '{print $2}' | head -n 1 | tr -d '\n' > copyTun0.txt

