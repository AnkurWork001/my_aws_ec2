
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  region        = "us-west-2"
  tags = {
    Name = "terraform-example"
  }
}
