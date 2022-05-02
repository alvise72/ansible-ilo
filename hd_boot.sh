#!/bin/bash
if [ -z "$1" ]
then
      echo "usage: $0 <ilo_host_name>"
      exit 1
fi
server=""
if [[ "$1" =~ psi.ch$ ]]; then
        server=$1
else
        server="$1.psi.ch"
fi
ansible-playbook -l $server playbooks/boot.yml -e "type=hd" --vault-password-file $HOME/ansible-vault-password
