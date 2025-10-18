terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.5.0"
}

provider "aws" {
  region = "us-east-1"
}

# Create a new S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "moran-terraform-bucket-002-aws" 
  acl    = "private"
}

output "bucket_name" {
  value       = aws_s3_bucket.my_bucket.bucket
  description = "The name of the newly created S3 bucket"
}
