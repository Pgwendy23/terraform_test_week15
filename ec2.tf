resource "aws_instance" "server" {
    instance_type = var.insance_type
    ami = data.aws_ami.ami1.id
  
}