free -h
sudo sh -c 'echo 1 >  /proc/sys/vm/drop_caches'
sudo sh -c 'echo 2 >  /proc/sys/vm/drop_caches'
sudo sh -c 'echo 3 >  /proc/sys/vm/drop_caches'
echo " echo 3 >  /proc/sys/vm/drop_caches"
sudo swapoff -a && sudo swapon -a
free -h
