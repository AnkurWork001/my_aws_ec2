
provider "aws" {
  region = var.aws_region
}


resource "aws_instance" "my_aws_wc2" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  region        = "us-west-2"
  tags = {
    Name = "my_aws_wc2"
  }
}


