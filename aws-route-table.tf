resource "aws_route_table" "RouteTables-Central-Public" {
    vpc_id = "${aws_vpc.VPC-Central.id}"

    route = [
        
    ]

    tags = {
        Name = "RouteTables-Central-Public"
    }
}