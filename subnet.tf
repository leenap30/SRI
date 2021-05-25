resource "aws_subnet" "in_secondary_cidr" {
  vpc_id     = "vpc-08d01e6ccd0e44429"
  cidr_block = "10.0.0.1/16"
  tags = {
    Name = "demo-subnet"
    Purpose = "Jenkins Demo"
  }
}
