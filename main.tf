# Configure the AWS provider
provider "aws" {
  region = "us-east-1" # Set the region where the bucket will be created
}

# Define an S3 bucket resource
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-sai-s3-bucket-name"  # Replace with a unique bucket name

  # Enable versioning for the bucket (optional)
  versioning {
    enabled = true
  }
}