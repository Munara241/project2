terraform {
  backend "s3" {
    bucket = "backend-kaizen-project2"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}