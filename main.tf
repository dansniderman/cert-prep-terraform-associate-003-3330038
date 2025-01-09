resource "aws_instance" "MyInstance_test" {
    #instance configuration
    ami = "ami-01816d07b1128cd2d"
    instance_type = "t2.micro"
    tags = {
      Name = "MyInstance_test"
    }
}
