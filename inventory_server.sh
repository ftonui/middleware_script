#1/bin/bash



echo "Cchecking the kernel version"
uname -r
echo "Checking the os version"
cat /etc/os-release
echo "checking the hard drive"
lsblk
echo "checking the number of processorn"
nproc
