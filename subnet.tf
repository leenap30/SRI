resource "aws_subnet" "in_secondary_cidr" {
  vpc_id     = "vpc-08d01e6ccd0e44429"
  cidr_block = "172.2.0.0/24"
  tags = {
    Name = "demo-subnet"
    Purpose = "Jenkins Demo"
  }
}
