SwapUbuntu
==========

Simple swap setup script for Ubuntu (14.04)

Usage
-----

First of all, download the main script:
```
wget https://raw.githubusercontent.com/CraftThatBlock/SwapUbuntu/master/swap.sh -O swap
```

Then simply run the file with this format:
```
sh swap {size}
```

Example (2G is enough usually):
```
sh swap 2G
```

The default path for the swap file is /swapfile. If you wish to change this, simple the file location (FILE MUST NOT EXIST) add it to the command:
```
sh swap 2G /swapfile
```
