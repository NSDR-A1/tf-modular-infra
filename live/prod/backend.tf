terraform {
  backend "s3" {
    bucket       = "terraform-state-297580067361"
    key          = "tf-modular-infra/live/prod/terraform.tfstate"
    region       = "us-east-2"
    encrypt      = true
    use_lockfile = true
  }
}
