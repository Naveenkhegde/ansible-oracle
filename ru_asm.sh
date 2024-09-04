#!/bin/bash
date
ansible-playbook playbooks/install_grid.yml
date
ansible-playbook playbooks/create_db_asm.yml
date
