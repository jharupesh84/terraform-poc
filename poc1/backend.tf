terraform {
  backend "s3" {
    bucket         = "poc1rupeshnew" 
    key            = "poc1/terraform.tfstate"
    region         = "us-east-1"
  }
}