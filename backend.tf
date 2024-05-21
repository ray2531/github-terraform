terraform {
  backend "s3" {
    bucket = "github-21-2024-terraform"
    key    = "github-21-2024-terraform.tfstate"
    region = "ap-south-1"
  }
}
