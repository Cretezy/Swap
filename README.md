# Swap

Simple swap setup script for Linux

Swap is an area on a hard drive that has been designated as a place where the operating system can temporarily store data that it can no longer hold in RAM.

Disclamer: This script may not work on every GNU/Linux distro. Sorry.

## Usage

First of all, download the main script:
```
wget http://git.io/vs4UH -O swap
```

Then simply run the file with this format:
```
sh swap {size}
```

Example (with 4G):
```
sh swap 4G
```

The default path for the swap file is /swapfile. If you wish to change this, simple the file location (file must not exist) add it to the command:
```
sh swap 4G /mynewswapfile
```

## Ansible

Ansible Playbook collection to make things easier and faster 

### Run Playbook

`ansible-playbook -i '0.0.0.0' server.yml`

With the server's IP.


### Changes to be made as required

`tasks/main.yml`

1. Change location - location on your server/instance
2. Change Memory to be allocated 
