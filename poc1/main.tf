provider "aws" {
    region = "us-east-1"  
    access_key = "your key"
    secret_key = "your secret"
}

resource "aws_instance" "rupesh" {
  instance_type = "t2.micro"
  ami = "ami-053b0d53c279acc90" # change this
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "poc1rupeshbabli"
}
