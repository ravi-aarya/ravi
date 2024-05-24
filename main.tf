provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "jenkinsmango" {
  bucket = aws_s3_bucket
  tags = { 

    Name = "mynews3jenkins"

  }
  }