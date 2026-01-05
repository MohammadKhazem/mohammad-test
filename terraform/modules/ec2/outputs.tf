output "instance_id" {
  value = aws_instance.this.id
}


output "private_key_pem" {
  value     = tls_private_key.this.private_key_pem
  sensitive = true
}

output "public_ip" {
  value = aws_eip.this.public_ip
}