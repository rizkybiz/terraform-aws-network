output "subnet_id" {
  value = aws_subnet.demo-subnet.id
  description = "The subnet ID to be used for an AWS instance "
}

output "vpc_security_group_id" {
  value = aws_security_group.demo-security-group.id
  description = "The security group ID to be used for an AWS instance"
}