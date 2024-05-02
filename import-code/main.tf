resource "aws_instance" "web" {
  ami                                  = "ami-0a1179631ec8933d7"
  availability_zone                    = "us-east-1a"
  ipv6_address_count                   = 0
  instance_type                        = "t2.micro"
  key_name                             = "moh-key"
  subnet_id                            = "subnet-07a4b642a51609136"
  tags = {
    Name = "Terraform"
  }
}