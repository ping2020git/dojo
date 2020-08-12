#!/bin/bash

ansible-playbook deploy_k8s.yml --extra-vars "ansible_sudo_pass=Rohit@123"
