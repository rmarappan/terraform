resource "aws_instance" "myec2" {
    ami = "12345"
    instance_type = var.instance_type  
}