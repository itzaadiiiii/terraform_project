provider "aws" {
  region = "us-east-1"
  # profile = "default"
}

resource "aws_instance" "examples" {
  ami = var.ami_id_variable
  subnet_id = var.subnet_id_variable
  instance_type = var.instance_type_variable

  tags = {
    name = var.instance_name_variable
  }
}
