terraform {
  cloud {
    organization = "mussawayus3"

    workspaces {
      name = "terrahouse"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.16.2"
    }
  }
}

provider "aws" {
}
provider "random" {
  # Configuration options
}