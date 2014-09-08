#! /bin/bash
cd mjamo.com && jekyll build && cd ..
ansible-playbook -i ansible/hosts.ini -u root ansible/deploy.yml -v