provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "jenkins" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.medium"

  tags = {
    Name = "JenkinsServer"
  }
}
