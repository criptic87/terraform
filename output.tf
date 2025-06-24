output "instance_public_ip" {
  description = "Public IP of the EC2 instance in the public subnet"
  value       = aws_instance.ubuntu_public.public_ip
}

output "private_ip" {
  value = aws_instance.ubuntu_public.private_ip
}

output "key_pair_name" {
  value = aws_key_pair.generated.key_name
}

