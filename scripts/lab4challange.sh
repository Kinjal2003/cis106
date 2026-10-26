#!/bin/bash

#!/bin/bash

# Top border line
echo "--------------------------------------------------------------------------------"

# SYSTEM Banner
figlet "System"
echo ""

echo -e "date:\t$(date)"
echo -e "HOSTNAME:\t$(hostname)"
echo -e "UPTIME:\t\t$(uptime -p)"
echo -e "USER:\t\t$(whoami)"
echo ""

# MEMORY Banner
figlet "MEMORY"
echo ""

# Memory stats
free -h
echo ""

# DISK Banner
figlet "DISK"
echo ""

# Disk stats for root partition
df -h /
echo "--------------------------------------------------------------------------------"
