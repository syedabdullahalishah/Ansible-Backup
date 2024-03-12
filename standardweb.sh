#!/bin/bash

# Execute Ansible playbook
echo "~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~"
echo "COMMENCING INSTALLATION OF STANDARD WEB PACKAGES"
echo "~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~.~"
echo ""
echo ""

#echo "\\\INSTALLING COMMON PACKAGES//"
#ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/common-packages.yml

#echo "\\\SETTING UP BACKUP CONFIGURATIONS//"
#ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/backups.yml

#echo "\\\ADDING DDEVOPS USERS//"
#ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/add_devops_users.yml

#echo "\\\CONFIGURING MAIL SERVER//"
#ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/smtp_rely.yml

echo "\\\CONFIGURING MYSQL//"
ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/mysql.yml

#echo "\\\6//"
#ansible-playbook -i /ddevops/ansible-playbooks/hosts  /ddevops/ansible-playbooks/devops/backups.yml
