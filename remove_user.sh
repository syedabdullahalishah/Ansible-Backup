#!/bin/bash

# Execute Ansible playbook
echo "~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~"
echo "COMMENCING DEVOPS USER DELETION"
echo "~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~"
echo ""
echo ""

echo "\\\DELETING DEVOPS USER//"
ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/remove_user.yml
