#!/bin/bash
date
ansible-playbook playbooks/install_oracle.yml
date
ansible-playbook playbooks/create_db.yml
date
