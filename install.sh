#/bin/sh

ansible-galaxy install \
  --roles-path=./roles \
  --role-file=roles.yml

ansible-playbook \
  --inventory-file hosts \
  --sudo \
  --ask-sudo-pass \
  laptop.yml
