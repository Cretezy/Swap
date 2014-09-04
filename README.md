SwapUbuntu
==========

Simple swap setup script for Ubuntu (14.04)

Swap is an area on a hard drive that has been designated as a place where the operating system can temporarily store data that it can no longer hold in RAM.

Usage
-----

First of all, download the main script:
```
wget http://git.io/MJDcxw -O swap
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
