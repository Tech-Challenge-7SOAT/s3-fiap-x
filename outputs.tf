output "bucket_name" {
  description = "Nome do bucket S3 criado"
  value       = aws_s3_bucket.bucket_fiap_x.bucket
}

output "bucket_arn" {
  description = "ARN do bucket S3 criado"
  value       = aws_s3_bucket.bucket_fiap_x.arn
}
