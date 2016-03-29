# Swap
==========

Simple swap setup script for Linux

Swap is an area on a hard drive that has been designated as a place where the operating system can temporarily store data that it can no longer hold in RAM.

Disclamer: This script may not work on every GNU/Linux distro. Sorry.

# Ansible
==========
    Ansible Playbook collection to make things easier and faster 

# Run Playbook
==========
    ansible-playbook -i 'UR.IP.Address,' server.yml

Example : ansible-playbook -i '62.x.x.x,' server.yml
    
# Changes to be made as required
==========
    tasks/main.yml
        1. Change location - location on your server/instance
        2. Change Memory to be allocated 
        