output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_id" {
  value = module.vpc.public_subnet_id
}

output "public_ip" {
  value = module.ec2.public_ip
}

output "ec2_public_ip" {
  value = module.ec2.public_ip
}

output "ssh_private_key" {
  value     = module.ec2.private_key_pem
  sensitive = true
}
