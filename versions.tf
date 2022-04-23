terraform {
    cloud {
    organization = "Slepja"
    hostname = "app.terraform.io" # Optional; defaults to app.terraform.io

    workspaces {
      name = "tfc-guide-example2"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }

  required_version = ">= 0.14.0"
}
