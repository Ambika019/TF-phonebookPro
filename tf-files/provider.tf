terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.60.0"
    }
    github = {
      source = "integrations/github"
      version = "5.18.3"
    }
  }
}


provider "aws" {
  region  = "us-east-1"
}

provider "github" {
    token = "<GIVE-VALID-TOKEN-HERE>"
}