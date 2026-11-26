output "vpc_id" {
  description = "ID of the 2048 VPC."
  value       = aws_vpc.eks_2048_vpc.id
}

output "public_subnet_ids" {
  description = "Public subnet IDs for internet-facing load balancers."
  value       = aws_subnet.public_subnet[*].id
}

output "private_subnet_ids" {
  description = "Private subnet IDs for EKS nodes."
  value       = aws_subnet.private_subnet[*].id
}

output "internet_gateway_id" {
  description = "ID of the VPC internet gateway."
  value       = aws_internet_gateway.eks_2048_igw.id
}

output "nat_gateway_id" {
  description = "ID of the NAT gateway."
  value       = aws_nat_gateway.eks_2048_nat.id
}