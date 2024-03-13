#!/bin/bash

# Execute Ansible playbook
echo "~.~.~.~.~.~.~.~.~.~.~.~.~.~.~"
echo "COMMENCING MANAGEMENT REMOVAL"
echo "~.~.~.~.~.~.~.~.~.~.~.~.~.~.~"
echo ""
echo ""

echo "\\\UNINSTALLING PACKAGES//"
ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/uninstallpkg.yml

echo "\\\DELETING BACKUPS//"
ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/remove_backup.yml

echo "\\\REMOVING DEVOPS USER//"
ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/remove_user.yml
