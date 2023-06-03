resource "aws_instance" "my_vm" {
 ami           = var.ami
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}

resource "aws_s3_bucket" "example" {
  bucket = "mybamuh12444"

  tags = {
    Name        = "mybamuh"
    Environment = "Dev"
  }
}
