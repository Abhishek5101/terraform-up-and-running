provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami              = "ami-021f21db624970cc7"
    instance_type    = "t2.micro"

    tags = {
        Name         = "terraform-example"
    }

}