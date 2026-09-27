terraform {
  required_version = ">= 1.12"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}

module "web_cluster" {
  source = "../../modules/web-cluster"

  cluster_name  = "web-prod"
  instance_type = "t3.small"
  min_size      = 2
  max_size      = 6
}
