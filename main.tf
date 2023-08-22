provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "i-049b85e24361c6efa" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "akhil-Instance"
  }
}
