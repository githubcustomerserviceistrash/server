#!/bin/bash
export IP=`multipass exec faasd ip addr | grep -oP '(?<=inet\s)192(\.\d+){3}'` # Accessible ip is usually 192.168.*
export OPENFAAS_URL=http://$IP:8080