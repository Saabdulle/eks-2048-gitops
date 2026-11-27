variable "project_name" {
  description = "Name of the project."
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
}

variable "availability_zones" {
  description = "Availability Zones used by the VPC."
  type        = list(string)
}

variable "public_subnet_cidrs" {
  description = "CIDR blocks for the public subnets."
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for the private subnets."
  type        = list(string)
}
variable "repository_name" {
  description = "The name of the ECR repository"
  type        = string
}
variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
}