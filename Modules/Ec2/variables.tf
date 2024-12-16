# Module_1/Ec2/variables.tf

# Input variable for the instance name
variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
}

# Input variable for the AMI ID
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

# Input variable for the instance type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

# Input variable for the subnet ID (from VPC module)
variable "subnet_id" {
  description = "The subnet ID to launch the EC2 instance in"
  type        = string
}

