#!/usr/bin/env sh

if dnf list --installed ansible &> /dev/null; then
    echo "ansible is already installed"
else
    sudo dnf install ansible --assumeyes
fi

ansible-playbook \
    -i hosts \
    -K playbook.yml