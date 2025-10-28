output "s3_bucket_name" {
  value = aws_s3_bucket.demo_bucket.bucket
}

output "ec2_instance_id" {
  value = aws_instance.demo_instance.id
}
