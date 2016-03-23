# Swap
==========

Simple swap setup script for Linux

Swap is an area on a hard drive that has been designated as a place where the operating system can temporarily store data that it can no longer hold in RAM.

Disclamer: This script may not work on every GNU/Linux distro. Sorry.

# Ansible
==========
    Ansible Playbook collection to setup basic Linux tools, RVM, ElasticSearch, MongoDB

# Run Playbook
==========
    ansible-playbook -i 'UR.IP.Address,' server.yml
    
# Changes to be made as required
==========
    tasks/main.yml
        1. Change location accordingly
        2. Change Memory to be allocated 
        