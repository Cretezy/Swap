#!/bin/sh

# Do argument checks
if [ ! "$#" -ge 1 ]; then
    echo "Usage: $0 {size}"
    echo "Example: $0 2G"
    echo "Optional path: Usage: $0 {size} {path}"
    exit 1
fi


# Messages
echo "=========================================================="
echo "Welcome to CraftThatBlock's Ubuntu Swap install script!"
echo "This script will automatically setup a swap file,"
echo "install it, and do everything else needed."
echo "All you have to do is enter your password and hit enter!"
echo "=========================================================="
echo ""

# Setup variables
SWAP_SIZE=$1
SWAP_PATH="/swapfile"
if [ ! -z "$2" ]; then
    SWAP_PATH=$2
fi


# Start script
sudo fallocate -l $SWAP_SIZE $SWAP_PATH
sudo chmod 600 $SWAP_PATH
sudo mkswap $SWAP_PATH
sudo swapon $SWAP_PATH
echo "$SWAP_PATH   none    swap    sw    0   0" | sudo tee /etc/fstab -a
sudo sysctl vm.swappiness=10
echo "vm.swappiness=10" | sudo tee /etc/sysctl.conf -a
sudo sysctl vm.vfs_cache_pressure=50
echo "vm.vfs_cache_pressure=50" | sudo tee /etc/sysctl.conf -a


# Done
echo ""
echo "=========================================================="
echo "Done! To apply these changes you simply have to restart:"
echo "sudo reboot now"
echo "=========================================================="
echo ""


