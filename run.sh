#!/usr/bin/env bash
set -e

PASSWORD=$1

ansible-playbook playbook.yml --extra-vars "ansible_sudo_pass=$PASSWORD" -i HOSTS

exit 0