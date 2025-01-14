output "public_ip" {
  value = aws_instance.ec2_module_demo.public_ip
}

output "private_ip" {
  value = aws_instance.ec2_module_demo.private_ip
} 

output "instance_id" {
  value = aws_instance.ec2_module_demo.id
}