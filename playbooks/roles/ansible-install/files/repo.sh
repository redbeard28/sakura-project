#!/bin/bash

## Install repos and ansible on local machine
# Optional: If you need ansible like me.
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install ansible git -y