resource "aws_s3_bucket" "s3bucket1" {
  bucket = "santosharakere-s3-bucket1"
  tags = {
    Application = var.Application
    ProjectID   = var.ProjectID
  }
}

resource "aws_s3_bucket" "s3bucket2" {
  bucket = "santosharakere-s3-bucket2"
  tags = {
    Application = var.Application
    ProjectID   = var.ProjectID
  }
}

resource "aws_s3_bucket" "s3bucket3" {
  bucket = "santosharakere-s3-bucket3"
  tags = {
    Application = var.Application
    ProjectID   = var.ProjectID
  }
}
