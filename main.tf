resource "aws_instance" "example" {
  ami = var.aws_ami_value
  key_name = var.aws_keypair_value
  instance_type = var.aws_instancetype_value
}