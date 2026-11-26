output "vpc_id" {
  description = "ID of the 2048 VPC."
  value       = module.vpc.vpc_id
}

output "public_subnet_ids" {
  description = "Public subnet IDs for internet-facing load balancers."
  value       = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  description = "Private subnet IDs for EKS nodes."
  value       = module.vpc.private_subnet_ids
}

output "internet_gateway_id" {
  description = "ID of the VPC internet gateway."
  value       = module.vpc.internet_gateway_id
}

output "nat_gateway_id" {
  description = "ID of the NAT gateway."
  value       = module.vpc.nat_gateway_id
}