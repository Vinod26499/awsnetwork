#change the bucket name
terraform {
  backend "s3" {
    bucket = "amitow23-tf-test-bucket"
    key    = "networkingstatefile"
    region = "ap-south-1"
  }
}
