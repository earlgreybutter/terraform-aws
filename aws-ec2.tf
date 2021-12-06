resource "aws_instance" "Central-Web1" {
    ami = "ami-0a70476e631caa6d3"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.SG-Central-Public.id}"]
    subnet_id = "${aws_subnet.Subnet-Central1a.id}"
    
    tags = {
        Name = "Central-Web1"
    }
}

resource "aws_instance" "Central-Web2" {
    ami = "ami-0a70476e631caa6d3"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.SG-Central-Public.id}"]
    subnet_id = "${aws_subnet.Subnet-Central1b.id}"
    
    tags = {
        Name = "Central-Web2"
    }
}

resource "aws_instance" "Central-Was1" {
    ami = "ami-0a70476e631caa6d3"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.SG-Central-Public.id}"]
    subnet_id = "${aws_subnet.Subnet-Central2a.id}"
    
    tags = {
        Name = "Central-Was1"
    }
}

resource "aws_instance" "Central-Was2" {
    ami = "ami-0a70476e631caa6d3"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.SG-Central-Public.id}"]
    subnet_id = "${aws_subnet.Subnet-Central2b.id}"
    
    tags = {
        Name = "Central-Was2"
    }
}

resource "aws_instance" "Central-App1" {
    ami = "ami-0a70476e631caa6d3"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.SG-Central-Public.id}"]
    subnet_id = "${aws_subnet.Subnet-Central3a.id}"
    
    tags = {
        Name = "Central-App1"
    }
}

resource "aws_instance" "Central-App2" {
    ami = "ami-0a70476e631caa6d3"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.SG-Central-Public.id}"]
    subnet_id = "${aws_subnet.Subnet-Central3b.id}"
    
    tags = {
        Name = "Central-App2"
    }
}