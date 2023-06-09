
resource "aws_instance" "suresh" {
  count         = 3
  ami           = "ami-0e7e9cf689200b454"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce-${count.index}"
  }
}
