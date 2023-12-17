resource "aws_instance" "server1" {
  instance_type = var.instance_type
  ami = data.aws_ami.ami1.id
  tags = {
    name = "terraform-server1"
  }
}

resource "aws_instance" "server2" {
  instance_type = var.instance_type
  ami = data.aws_ami.ami1.id
  tags = {
    name = "terraform-server2"
  }
}