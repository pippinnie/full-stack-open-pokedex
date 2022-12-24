#!/bin/bash

# echo "Hello from shell script"

# exit 0  # exit status 0 means that the script "succeeds"

response=$(curl https://cicd-pippinnie.fly.dev/health)

if [ "$response" = "ok" ]; then
    exit 0
else
    exit 1
fi