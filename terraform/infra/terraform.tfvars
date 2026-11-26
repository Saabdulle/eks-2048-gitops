project_name = "eks-2048"
vpc_cidr     = "10.20.0.0/16"

availability_zones = [
  "eu-west-2a",
  "eu-west-2b",
  "eu-west-2c",
]

public_subnet_cidrs = [
  "10.20.0.0/24",
  "10.20.1.0/24",
  "10.20.2.0/24",
]

private_subnet_cidrs = [
  "10.20.16.0/20",
  "10.20.32.0/20",
  "10.20.48.0/20",
]
repository_name = "eks-2048"
cluster_name    = "eks-2048"