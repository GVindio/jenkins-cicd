resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = "cpit-01.pem" 
  tags = {
    Name = var.instance_name
  }
}
