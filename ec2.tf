provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "terraform-demo" {
    ami = "var.ami"
    instance_type = "var.instance-type"
    key_name = "var.keypair"
}

  tags = {
    name = "var.name"
    env = "var.env"
  }