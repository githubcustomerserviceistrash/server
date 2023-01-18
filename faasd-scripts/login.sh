#!/bin/bash
cd "${0%/*}"
source environment.sh
cat basic-auth-password | faas-cli login -s