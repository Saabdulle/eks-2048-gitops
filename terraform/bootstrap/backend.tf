terraform {
  backend "s3" {
    bucket       = "eks-2048-tfstate-9f206b4ce385f0abc156d59a4a"
    key          = "bootstrap/terraform.tfstate"
    region       = "eu-west-2"
    encrypt      = true
    use_lockfile = true
  }
}
