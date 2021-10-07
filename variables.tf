variable "prefix" {
  description = "Unique prefix to apply that will be prepended to tags for various resources"
}

variable "region" {
  description = "The AWS region to deploy to"
}

variable "environment" {
  description = "The environment being deployed (dev, qa, pre-prod, prod)"
}

variable "address_space" {
  description = "The CIDR address space for the grander VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}