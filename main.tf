
# locals {
#   bucket_name = "s3-bucket-${random_pet.this.id}"
#   region      = "e-west-1"
# }


resource "aws_s3_bucket" "b" {
  bucket = "awsdemobucket"
  acl    = "private"

  versioning {
    enabled = true
  }

}