provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "name" {
    ami = "ami-0d682f26195e9ec0f"
    instance_type = "t2.nano"
    key_name = "mumbai"
  
}
