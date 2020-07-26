resource "aws_instance" "web" {
  ami           = "ami-016b213e65284e9c9"
  instance_type = "t2.micro"

  tags = {
    Name = "autoec2"
  }
}