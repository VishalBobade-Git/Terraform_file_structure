output "Instance_public_ip" {
  
value = aws_instance.Terraform_Ec2.public_ip

}

output "ami_name" {
    value=aws_instance.Terraform_Ec2.ami
  
}