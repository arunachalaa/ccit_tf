resource "aws_instance" "sample" {
  ami           = var.ami
  instance_type = var.instance_type
  count = 2
  tags = {
    Name = "SampleTF_Instance"
  }
}
