output "s3_bucket_name" { 
  value = aws_s3_bucket.s3bucket1.bucket
  description = "The name of the S3 bucket"
}