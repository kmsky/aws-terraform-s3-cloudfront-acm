terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.53.0"
    }
  }

  backend "s3" {
    bucket = "example-terraform-state"
    key    = "project-name/terraform.tfstate"
    region = "eu-central-1"
  }
}

provider "aws" {
  region = "eu-central-1"

  default_tags {
    tags = {
      project   = var.project_name
      managedby = "terraform"
    }
  }
}
