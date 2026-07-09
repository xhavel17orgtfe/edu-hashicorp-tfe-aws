terraform {
  required_version = ">= 1.2"

  cloud {
    organization = "xhavel17orgtfe"

    workspaces {
      name = "edu-hashicorp-tfe-aws"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }
}