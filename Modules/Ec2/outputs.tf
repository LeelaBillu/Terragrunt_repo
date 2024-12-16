# Output the EC2 instance ID
output "instance_id" {
  value = aws_instance.ec2_instance.id
}

output "vpc_id" {
    value = aws_instance.ec2_instance.id
}
