terraform {
  backend "s3" {
    bucket  = "sapaiev-final"
    key     = "eks/terraform.tfstate"
    encrypt = true
    # dynamodb_table = "lock-tf-eks"
    region  = "eu-central-1"
    profile = "mfa"
  }
}
