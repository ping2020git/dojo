#!/bin/bash

ansible-playbook deploy_k8s.yml --extra-vars "deploy_node_IP=${deploy_node_IP}"