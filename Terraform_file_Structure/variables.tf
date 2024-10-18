variable "aws_region" {
  description = "aws region where the resorce is created"
  default = "ap-south-1"
}
variable "ami_id" {
    description = "AMI ID for Ec2"
    default = "ami-0dee22c13ea7a9a67"
  
}

variable "instance_type" {
    description = "Type of Instance"
    default = "t2.micro"
  
}
