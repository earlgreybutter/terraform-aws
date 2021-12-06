resource "aws_internet_gateway" "InternetGateway-Central" {
    vpc_id = "${aws_vpc.VPC-Central.id}"

    tags = {
        Name = "InternetGateway-Central"
    }
}