
provider "aws" {
  region = "us-east-1"
}

  backend "s3" {
    bucket  = "my-terra-git"
    key     = "uam/terraform.tfstate"
    region  = "us-east-1"
    profile = "default"
  }

