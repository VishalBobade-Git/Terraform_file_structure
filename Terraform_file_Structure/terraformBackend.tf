terraform {
  backend "s3" {
    bucket         = "my-terraform-file-structure-state-bucket" # Replace with your S3 bucket name
    key            = "env/terraform.tfstate"                     # Path inside the S3 bucket
    region         = "ap-south-1"                                 # Replace with your region
    encrypt        = true                                          # Enable encryption of the state file
    dynamodb_table = "state_lock"                                 # Optional, for state locking
  }
}