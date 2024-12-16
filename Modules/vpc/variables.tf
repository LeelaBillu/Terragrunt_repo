# Module_1/Vpc/variables.tf

# Input variable for VPC name
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

# Input variable for CIDR block
variable "cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

# Input variable for Subnet name
variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}

# Input variable for Subnet CIDR block
variable "subnet_cidr_block" {
  description = "CIDR block for the subnet"
  type        = string
}

# Input variable for Availability Zone
variable "availability_zone" {
  description = "The Availability Zone to place the subnet in"
  type        = string
}

