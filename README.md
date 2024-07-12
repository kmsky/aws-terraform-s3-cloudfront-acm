# aws-terraform-s3-cloudfront-acm

This repository contains the Terraform configuration to create simple infrastructure to host a website in AWS using S3, CloudFront and ACM.

## How to use 🚀
1. Clone the repository
2. Fill in the `terraform.tfvars` file with proper values
3. Setup proper bucket for Terraform state in `01_terraform.tf` file
4. Run `terraform init` to initialize the environment
5. Run `terraform plan` to create an execution plan
6. Run `terraform apply` to apply the changes with auto-approve