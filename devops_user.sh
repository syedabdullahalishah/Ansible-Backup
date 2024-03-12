#!/bin/bash

# Execute Ansible playbook
echo "~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~"
echo "COMMENCING DEVOPS USER CREATION"
echo "~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~"
echo ""
echo ""

#echo "\\\SETTING UP DEVOPS USER//"
ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/devop_user.yml
