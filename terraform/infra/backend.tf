terraform {
  required_version = ">= 1.10, < 2.0"

  backend "s3" {
    bucket       = "eks-2048-tfstate-9f206b4ce385f0abc156d59a4a"
    key          = "infra/terraform.tfstate"
    region       = "eu-west-2"
    encrypt      = true
    use_lockfile = true
  }
}
