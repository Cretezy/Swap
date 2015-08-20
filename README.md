SwapUbuntu
==========

> *Note*: Use the new script: https://github.com/CraftThatBlock/Swap
> 
> This one still works fine, but the new works on nearly every distro.

Simple swap setup script for Ubuntu (14.04)

Swap is an area on a hard drive that has been designated as a place where the operating system can temporarily store data that it can no longer hold in RAM.

Disclamer: This script may work with other distros, but has not been tested. Please open a pull request if you got it to run or have changes to make it run on other distros.

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
