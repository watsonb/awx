#!/usr/bin/env bash

source /var/lib/awx/venv/ansible/bin/activate
pip install azure lxml ntlm-auth packaging paramiko pyvmomi pywinrm requests-credssp
pip install ansible==2.5.3 ansible[azure]==2.5.3
deactivate
