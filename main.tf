
resource "aws_instance" "my_aws_ec2" {
  ami           = "ami-06cffe063efe892ad"
  instance_type = "t2.micro"
  tags = {
    Name = "my_aws_ec2"
  }
}