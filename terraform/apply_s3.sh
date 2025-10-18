#!/bin/bash
# Wrapper script to auto-approve Terraform

cd "$(dirname "$0")"

terraform init
terraform apply -auto-approve
