
provider "aws" {
  region = "us-east-1"
}

 required_version = ">=0.14.9"
  backend "s3" {
    bucket  = "my-terra-git"
    key     = "uam/terraform.tfstate"
    region  = "us-east-1"
    profile = "default"
  }
}

