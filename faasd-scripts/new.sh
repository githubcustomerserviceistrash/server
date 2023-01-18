#!/bin/bash
cd "${0%/*}"
source environment.sh
cd ../functions
faas-cli new $1 typescript