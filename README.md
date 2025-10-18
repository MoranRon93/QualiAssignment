Terraform AWS Bucket with Torque

This repo demonstrates how Torque automates AWS S3 bucket creation with minimal setup.

Benefits

Quick Setup: Create buckets automatically using Terraform.

Error Handling: Automatic name increment prevents collisions.

Seamless Integration: Works with your AWS credentials and IAM user.

Setup

Clone the repo:

git clone <repo-url>
cd <repo-folder>


Configure AWS credentials:

aws configure


Initialize and apply Terraform:

terraform init
terraform apply

