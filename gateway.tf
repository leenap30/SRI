resource "aws_internet_gateway" "gw" {
vpc_id = "vpc-08d01e6ccd0e44429"
tags = {
Name = "main"
Purpose = "Jenkins-Demo"
}
}
