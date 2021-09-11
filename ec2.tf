resource "aws_instance" "manual" {
    ami           = "ami-00dfe2c7ce89a450b"
    instance_type = "t2.micro"

    tags = {
      Name = "terraform-cloud"
    }
}
