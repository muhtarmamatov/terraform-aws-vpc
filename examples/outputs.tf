output "vpc_id" {
  value       = module.vpc.id
  description = "VPC ID"
}

output "vpc_subnet_public_ids" {
  value       = module.vpc.public_subnet_ids
  description = "List of public subnet IDs"
}

output "vpc_subnet_private_ids" {
  value       = module.vpc.private_subnet_ids
  description = "List of private subnet IDs"
}

output "vpc_cidr_block" {
  value       = module.vpc.cidr_block
  description = "The CIDR block associated with the VPC"
}

output "vpc_nat_gateway_ips" {
  value       = module.vpc.nat_gateway_ips
  description = "List of Elastic IPs associated with NAT gateways"
}