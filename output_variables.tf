
output "public_ip" {
  value = aws_instance.helloworld[*].public_ip
}

output "public_dns" {
  value = aws_instance.helloworld[*].public_dns
}