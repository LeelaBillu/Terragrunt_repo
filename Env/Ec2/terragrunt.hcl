terraform {
  source = "../../Modules/Ec2"
  # Path to the EC2 Terraform module
}

include "root" {
  path = find_in_parent_folders()
}


dependency "vpc" {
  config_path = "../vpc"
    # Same directory as terragrunt-Ec2.hcl
}

inputs = {
  instance_name = "My_New_Instance"
  ami_id        = "ami-007868005aea67c54"
  instance_type = "t2.micro"
 

  
  # Reference subnet_id from VPC outputs
  subnet_id = dependency.vpc.outputs.subnet_id  # Correct reference to subnet ID output
}
