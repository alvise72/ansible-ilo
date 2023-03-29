ansible-playbook -l $1 playbooks/boot.yml -e "type=net" --vault-password-file $HOME/ansible-vault-password -e "nolog=true"
