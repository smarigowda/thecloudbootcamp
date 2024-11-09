resource aws_instance "example" {
  ami           = "ami-03ca36368dbc9cfa1"
  instance_type = "t2.micro"
  vpc_security_group_ids = [ aws_security_group.example.id ]
} 

resource aws_security_group "example" {
  name        = "instance"
  description = "Allow ssh traffic"
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
