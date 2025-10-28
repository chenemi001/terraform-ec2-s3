provider "aws" {
  region                      = "us-east-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true
  s3_use_path_style           = true
  endpoints {
    s3 = "http://localhost:4566"
    ec2 = "http://localhost:4566"
  }
}

# Create an S3 bucket
resource "aws_s3_bucket" "demo_bucket" {
  bucket = "my-localstack-bucket"
}

# Create a simulated EC2 instance
resource "aws_instance" "demo_instance" {
  ami           = "ami-12345678"  # dummy AMI for LocalStack
  instance_type = "t2.micro"
}
