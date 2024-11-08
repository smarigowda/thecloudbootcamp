resource "random_string" "random-prefix" {
  length = 8
  special = false
  upper = false
  numeric = false
}

resource "aws_s3_bucket" "s3bucket1" {
  bucket = "santosharakere-s3-bucket1-${random_string.random-prefix.result}"
  tags = {
    Application = var.Application
    ProjectID   = var.ProjectID
  }
}
