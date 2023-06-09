
resource "aws_instance" "suresh" {
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce"
  }

  security_groups = var.Security_Group
}
