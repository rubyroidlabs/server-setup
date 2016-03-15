#!/bin/bash

ansible-playbook $@ -s -u root ./ansible/site.yml
