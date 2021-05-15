#!/xbin/bash

read -p "set target with http or https:" target
sleep 1
apt install dirb
dirb $target
