resource "aws_s3_bucket" "example" {
  bucket = "mys3testterraform"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
