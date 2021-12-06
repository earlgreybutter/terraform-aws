resource "aws_vpc" "VPC-Central" {
    cidr_block = "10.16.0.0/16"

    tags = {
        Name = "VPC-Central"
    }
}

resource "aws_subnet" "Subnet-Central1a" {
    vpc_id = "${aws_vpc.VPC-Central.id}"
    cidr_block = "10.16.1.0/24"
    availability_zone = "ca-central-1a"

    tags = {
        Name = "Subnet-Central1a"
    }
}

resource "aws_subnet" "Subnet-Central1b" {
    vpc_id = "${aws_vpc.VPC-Central.id}"
    cidr_block = "10.16.2.0/24"
    availability_zone = "ca-central-1b"

    tags = {
        Name = "Subnet-Central1b"
    }
}

resource "aws_subnet" "Subnet-Central2a" {
    vpc_id = "${aws_vpc.VPC-Central.id}"
    cidr_block = "10.16.3.0/24"
    availability_zone = "ca-central-1a"

    tags = {
        Name = "Subnet-Central2a"
    }
}

resource "aws_subnet" "Subnet-Central2b" {
    vpc_id = "${aws_vpc.VPC-Central.id}"
    cidr_block = "10.16.4.0/24"
    availability_zone = "ca-central-1b"

    tags = {
        Name = "Subnet-Central2b"
    }
}

resource "aws_subnet" "Subnet-Central3a" {
    vpc_id = "${aws_vpc.VPC-Central.id}"
    cidr_block = "10.16.5.0/24"
    availability_zone = "ca-central-1a"

    tags = {
        Name = "Subnet-Central3a"
    }
}

resource "aws_subnet" "Subnet-Central3b" {
    vpc_id = "${aws_vpc.VPC-Central.id}"
    cidr_block = "10.16.6.0/24"
    availability_zone = "ca-central-1b"

    tags = {
        Name = "Subnet-Central3b"
    }
}