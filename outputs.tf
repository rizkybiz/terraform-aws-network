output "subnet_id" {
  value = aws_subnet.demo-subnet.id
}

output "vpc_security_group_id" {
  value = aws_security_group.demo-security-group.id
}