#!/usr/local/bin/zsh

while 1=1;do (ping -c 1 8.8.8.8 >/dev/null && $HOME/Development/offlineimap/bin/offlineimap -c $HOME/.dotfiles/offlineimap/offlineimap_j.conf -u ttyui -a uberspace_mailinglists) || sleep 5m ; done 
