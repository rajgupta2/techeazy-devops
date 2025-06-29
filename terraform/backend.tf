terraform {
  backend "s3" {
    bucket  = "techeazy-backend" #"your-terraform-state-bucket"
    key     = "terraform/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}