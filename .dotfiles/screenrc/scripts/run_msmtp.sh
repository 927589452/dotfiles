#!/usr/local/bin/zsh

while 1=1;do (ping -c 1 8.8.8.8 > /dev/null && /usr/local/bin/msmtp-runqueue.sh) || sleep 5m ; done 
