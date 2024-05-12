resource "aws_lightsail_instance" "lightsail" {
  name                =   var.name
  availability_zone = var.availability_zone
  blueprint_id      = var.blueprint_id
  bundle_id         = var.bundle_id
  key_pair_name     = var.key_name
  tags = {
    foo = "bar"
  }
}