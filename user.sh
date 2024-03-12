#!/bin/bash

# Execute Ansible playbook
echo "~.~.~.~.~.~.~.~.~.~.~.~.~"
echo "COMMENCING USER CREATION"
echo "~.~.~.~.~.~.~.~.~.~.~.~.~"
echo ""
echo ""

#echo "\\\CREATING SERVER USER//"
ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/user.yml
