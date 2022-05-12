# Resource configuration
resource "aws_s3_bucket" "test_bucket" {
  bucket_prefix = "tf-test-bucket-"

  tags = {
    Name = "My First Test Bucket"
  }
}
