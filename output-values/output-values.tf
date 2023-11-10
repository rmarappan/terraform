provider "aws" {
  region = "us-east-1"  
}
resource "aws_eip" "lb" {
  domain   = "vpc"
}
output "public-ip" {
  //print only specific attribute
  //value = aws_eip.lb.public_ip  

  //print formatted output
  //value = "https://${aws_eip.lb.public_ip}:8080"

  //print all attributes
  value =  aws_eip.lb
}