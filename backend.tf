terraform {
   backend "s3" {
     bucket = "murthy-terraform"
     key    = "Day09/terraform.tfstate"
     region = "us-east-1"
  }
 }
