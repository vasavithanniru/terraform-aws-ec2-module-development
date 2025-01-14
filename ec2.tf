resource "aws_instance" "ec2_module_demo"{
    ami = var.ami-id
    instance_type = var.instance_type
    vpc_security_group_ids = var.sg_ids
}