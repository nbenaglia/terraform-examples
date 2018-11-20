resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-nbenaglia"
  acl    = "private"

  tags {
    Name = "Terraform state"
  }
}
