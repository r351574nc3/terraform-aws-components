terraform {
  required_version = ">= 0.13"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = ">= 1.2"
    }
    awsutils = {
      source  = "cloudposse/awsutils"
      version = "~> 1.0"
    }
  }
}

# Configure the AWS Provider
provider "awsutils" {
  region = "us-east-1"
}
