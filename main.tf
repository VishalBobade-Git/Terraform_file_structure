# This is the mail Terraform file #
resource "aws_instance" "Terraform_Ec2" {
  
  ami = var.ami_id
  instance_type = var.instance_type
}

