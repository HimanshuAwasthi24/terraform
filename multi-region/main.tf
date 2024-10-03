resource "aws_instance" "example1" {
  ami = "hdsldsah827823"
  instance_type="t2.micro"
  provider = "aws.ap-south-1"
}

resource "aws_instance" "example2" {
  ami = "shAGSakjkS"
  instance_type = "t2.medium"
  provider = "aws.us-east-1"
}