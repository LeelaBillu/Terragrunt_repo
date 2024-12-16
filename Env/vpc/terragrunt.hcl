# terragrunt-vpc.hcl



terraform {
  source = "../../Modules/vpc"  # Path to the VPC Terraform module
}

include "root" {
  path = find_in_parent_folders()
}


inputs = {
  vpc_name          = "My_VPC"
  cidr_block        = "10.0.0.0/16"
  subnet_name       = "My_Subnet"
  subnet_cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"
}

