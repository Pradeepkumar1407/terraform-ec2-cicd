resource "aws_instance" "ec2" {
  ami           = "ami-0f5ee92e2d63afc18" # Ubuntu 22.04 (ap-south-1)
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "Terraform-EC2"
  }
}

