terraform {
   backend "s3" {
     bucket = "murthy-murthy143"
     key    = "Day09/terraform.tfstate"
     region = "us-east-1"
  }
 }
