terraform {

  backend "s3" {

    bucket = "indy-terraform-state-bucket"
    key    = "dynamodb-bookinventory/terraform.tfstate"
    region = "ap-southeast-1"

  }

}