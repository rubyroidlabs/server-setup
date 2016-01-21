#!/bin/bash

ansible-playbook $@ -s --ask-sudo-pass -u root ./ansible/site.yml
