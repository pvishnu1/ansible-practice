clear
sudo apt update
clear
sudo apt install ansible
clear
pwd
cd .ssh
ls
vim ansible_key
ls
sudo ssh -i -/.ssh/ansible_key ubuntu@54.178.58.8
cd ..
sudo ssh -i -/.ssh/ansible_key ubuntu@54.178.58.8
sudo ssh -i ~/.ssh/ansible_key ubuntu@54.178.58.8
clear
cat /etc/ansible/hosts
mkdir ansible
cd ansible/
vim hosts
cat hosts
ansible -inventory --list -y
pwd
ansible -inventory --list -y -i /home/ubuntu/ansible/hosts
cat hosts
ansible-inventory --list -y -i /home/ubuntu/ansible/hosts
ansible all -m ping /home/ubuntu/ansible/hosts
ansible all -m ping -i /home/ubuntu/ansible/hosts
ansible all -m ping -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
cd ..
cd .ssh
cd ..
chmod 700 ~/.ssh
chmod 600 ~/.ssh/ansible_key
ansible all -m ping -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
ansible all -a "free -h" -i  /home/ubuntu/ansible/hosts /home/ubuntu/ansible/hosts
ansible all -a "free -h" -i  /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
ansible all -a "uptime" -i  /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
history
clear
ls
cd ansible/
mkdir playbooks
cd playbooks/
clear
vim create_file.yml
ansible-playbook create_file.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
vim create_file.yml
cd ansible/
cd playbooks/
ls
vim create_file.yml
vi create_file.yml
ansible-playbook create_file.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
cd ansible/
cd playbooks/
ls
vi create_user.yml
ansible-playebook create_user.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
sudo apt update
ansible-playebook create_user.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
ansible-playbook create_user.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
cat create_file.yml
vim install docker.yml
ansible-playbook docker.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
ls
vim install docker.yml
vim install_docker.yml
ansible-playbook install_docker.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
vim install_docker.yml
ansible-playbook install_docker.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
vim install_docker.yml
ansible-playbook install_docker.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
vim install_docker.yml
ansible-playbook install_docker.yml -i /home/ubuntu/ansible/hosts --private-key=~/.ssh/ansible_key
