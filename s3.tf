resource "aws_s3_bucket" "bucket_fiap_x" {
  bucket = "fiap-x-storage"
  acl    = "private"
}
