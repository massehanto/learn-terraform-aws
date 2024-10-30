terraform {
  cloud {
    organization = "Sehanto"
    workspaces {
      name = "learn-terraform-aws"
    }
  }

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.16"
    }
  }
}