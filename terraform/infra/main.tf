module "vpc" {
  source = "./modules/vpc"

  project_name         = var.project_name
  vpc_cidr             = var.vpc_cidr
  availability_zones   = var.availability_zones
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
}
module "ecr" {
  source          = "./modules/ecr"
  repository_name = var.repository_name
}
module "eks" {
  source = "./modules/eks"

  cluster_name            = var.project_name
  private_subnet_ids      = module.vpc.private_subnet_ids
  api_public_access_cidrs = var.eks_api_public_access_cidrs
}