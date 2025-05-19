#!/bin/bash

dnf install ansible-core -y

dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm

# Will fail if EPEL repo is not enabled
ansible-playbook -i inventory.ini ./main.yaml