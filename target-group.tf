resource "aws_lb_target_group" "ELB-Central_Public" {
    port = 80
    protocol = "HTTP"
    vpc_id = "${aws_vpc.VPC-Central.id}"

    tags = {
        Name = "ELB-Central_Public"
    }
}