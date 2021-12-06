resource "aws_security_group" "SG-Central-Public" {
    name = "SG-Central-Public"
    description = "SG-Central-Public"
    vpc_id = "${aws_vpc.VPC-Central.id}"

    tags = {
        Name = "SG-Central-Public"
    }

    ingress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }

    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
}