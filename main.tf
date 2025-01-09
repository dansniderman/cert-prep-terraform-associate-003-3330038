 resource "aws_instance" "ec2-instance1" {
   ami = "ami-0b4624933067d393a"
   instance_type = "t2.micro"

   tags = {                                 
     Name = "demo-server1"
}
}


resource "aws_instance" "ec2-Instance2" {
  provider      = aws.west
  ami           = "ami-0aa117785d1c1bfe5"  # AMI for us-west-1
  instance_type = "t2.micro"

  tags = {                                
    Name = "demo-server2"
}
}