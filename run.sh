#!/usr/bin/env sh

ansible-playbook \
    -i hosts \
    -K playbook.yml 