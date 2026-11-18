resource "aws_s3_bucket" "data" {
  bucket = "gate-e2e-test-data"
  acl    = "public-read"
}
resource "aws_security_group" "open" {
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
