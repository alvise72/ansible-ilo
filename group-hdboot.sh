ansible-playbook -l $1 playbooks/boot.yml -e "type=hd" --vault-password-file $HOME/ansible-vault-password -e "nolog=false"
