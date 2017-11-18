#!/usr/bin/env bash

ansible-playbook playbook.yml --extra-vars "ansible_sudo_pass=$1" -i HOSTS
