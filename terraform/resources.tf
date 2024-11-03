resource "aws_s3_bucket" "s3bucket1" {
  bucket = "santosharakere-s3-bucket1"
  tags = {
    Application = "MyApp"
    ProjectID   = "MYAPP-1234"
  }
}

resource "aws_s3_bucket" "s3bucket2" {
  bucket = "santosharakere-s3-bucket2"
  tags = {
    Application = "MyApp"
    ProjectID   = "MYAPP-1234"
  }
}

resource "aws_s3_bucket" "s3bucket3" {
  bucket = "santosharakere-s3-bucket3"
  tags = {
    Application = "MyApp"
    ProjectID   = "MYAPP-1234"
  }
}
