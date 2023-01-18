#!/bin/bash
cd "${0%/*}"
sed "s/ssh-rsa.*/$(cat $HOME/.ssh/id_*.pub)/" cloud-config.txt | multipass launch --name faasd --cloud-init -
multipass exec faasd sudo cat /var/lib/faasd/secrets/basic-auth-password > basic-auth-password
