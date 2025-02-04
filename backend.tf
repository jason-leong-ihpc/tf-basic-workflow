terraform {
  backend "s3" {
    bucket  = "sctp-ce8-tfstate"                           # Use the bucket name from your create-s3-bucket setup
    key     = "terraform/ce8-3.1/terraform.tfstate" # Unique key for your state file
    region  = "ap-southeast-1"
    encrypt = true
  }
}
