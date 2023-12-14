terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region                   = var.aws_region
  shared_credentials_files = [var.aws_creds_file]
  profile                  = var.aws_profile
}
