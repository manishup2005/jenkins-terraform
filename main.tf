provider "aws" {
  region = "us-east-1"
}

resources "aws_instance" "foo"{
  ami = "ami-00c39f71452c08778"
  instance-type = "t2.micro"
  tags = {
    Name = "TF-Instance"
  }
}
