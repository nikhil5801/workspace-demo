resource "aws_instance" "ws-demo" {
  ami                    = var.ami
  key_name               = var.key-pair
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.ws-sg-demo.id]

  tags = {
    "Name" = terraform.workspace
  }
}

