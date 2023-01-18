#!/bin/bash
cd "${0%/*}"
source environment.sh
cd ../functions
faas-cli up $1.yml