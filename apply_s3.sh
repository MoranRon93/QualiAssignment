#!/bin/bash
# Wrapper script to auto-approve Terraform

export AWS_ACCESS_KEY_ID="$1"
export AWS_SECRET_ACCESS_KEY="$2"

cd "$(dirname "$0")"

terraform init
terraform apply -auto-approve
