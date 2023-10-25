output "aws_s3_bucket_website_configuration" {
  value = aws_s3_bucket.bucket.website_endpoint
}