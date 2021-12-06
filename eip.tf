resource "aws_eip" "EIP-Central-Web1" {
    instance = "${aws_instance.Central-Web1.id}"
    vpc = true
}

resource "aws_eip" "EIP-Central-Web2" {
    instance = "${aws_instance.Central-Web2.id}"
    vpc = true
}