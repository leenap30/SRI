resource "aws_route_table" "table" {
vpc_id = "vpc-08d01e6ccd0e44429"
route {
cidr_block = "0.0.0.0/0"
gateway_id = "${aws_internet_gateway.gw.id}"
}
tags = {
Name = "MyRoute"
Purpose = "Demo_Project"
}
}
