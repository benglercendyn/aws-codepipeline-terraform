terraform {
  required_providers {
    spacelift = {
      source = "spacelift-io/spacelift"
    }
    aws = {
      source = "hashicorp/aws"
      version = ">= 4.20.1"
    }
  }
  required_version = "~> 1.3"
}
