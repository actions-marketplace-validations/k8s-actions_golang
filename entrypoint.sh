#!/bin/sh

set -e

echo "running entrypoint"
# Extract the base64 encoded config data and write this to the KUBECONFIG
echo "about to run command"
sh -c " $*"