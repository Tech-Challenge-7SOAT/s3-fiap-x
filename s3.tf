resource "aws_s3_bucket" "bucket_fiap_x" {
  bucket = "fiapx-videos"
  acl    = "private"
}
