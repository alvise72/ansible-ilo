ansible-playbook -l $1 playbooks/power.yml -e "on=1" --vault-password-file $HOME/ansible-vault-password
