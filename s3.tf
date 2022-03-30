# as per requrement
resource "aws_s3_bucket" "swapsksk010" {
  bucket = "swapskmybucket"

  tags = {
    Name        = "My Bucket"
    Environment = "prod"
  }
}
