resource "aws_s3_bucket" "s3bucket" {
  bucket = var.bucket_name
  tags = {
    Project = var.project_name    
  }
}