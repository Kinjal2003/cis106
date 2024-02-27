#!/bin/bash
echo "The current date is:"
date
echo " "

echo "Some information about my system:"
hostname=$(hostname)
echo "Hostname: $hostname"
kernel_version=$(uname -r)
echo "Kernel Version: $kernel_version"
echo "Kernal name: $(uname -s)"
echo "Machine: $(uname -m)"




echo
echo "Ram Information"
echo 
printf "%10s\t%10s\t%10s\t%10s\t%10s\t%15s\t%15s\n" "" "Total" "Used" "Free" "Shared" "Buff/Cache" "Available"
printf "%s\t%20d\t%10d\t%10d\t%10d\t%15d\t%15d\n" "Mem:" 4005976 1889946 392548 110052 1723480 1746408
printf "%s\t%20d\t%10d\t%10d\n" "Swap:" 22097148 14160 2082988

