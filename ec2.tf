resource "aws_instance" "myec2" {
  ami = "value"
  instance_type = "value"
  tags = {
    Name = "HK_Instance1"
  }
}

resource "aws_instance" "myec2usw" {
  provider = aws.usw2
  ami = "value"
  instance_type = "value"
  tags = {
    Name = "HK Instance2"
  }

output "publicip_use1" {
  value = aws_instance.myec2.public_ip
}

output "publicip_usw2" {
  value = aws_instance.myec2usw.public_ip
}
