terraform {
  backend "s3" {
    bucket         = "shravya-terraform-bucket-12345"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}