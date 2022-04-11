terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.27"
    }
  }

  required_version = ">=0.14.9"
  backend "s3" {
    bucket  = "my-terra-git"
    key     = "uam/terraform.tfstate"
    region  = "us-east-1"
    profile = "default"
  }
}
