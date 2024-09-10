resource "aws_s3_bucket" "my-bucket" {
  bucket = var.bucket_name
  acl = var.acl
}

output "bucket_arn" {
  value = aws_s3_bucket.my-bucket.arn
}
