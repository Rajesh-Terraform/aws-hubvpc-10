output "vpc_id" {
  value = aws_vpc.this.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.this.id
}

output "nat_gateway_ids" {
  value = aws_nat_gateway.this[*].id
}

output "public_route_table_id" {
  value = aws_route_table.public.id
}

output "private_route_table_ids" {
  value = aws_route_table.private[*].id
}




output "vpc_id" {
  value = module.hub_vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.hub_vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.hub_vpc.private_subnet_ids
}

output "nat_gateway_ids" {
  value = module.hub_vpc.nat_gateway_ids
}   