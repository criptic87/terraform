output "private_ip" {
  value = aws_instance.ubuntu_public.private_ip
}

output "key_pair_name" {
  value = aws_key_pair.generated.key_name
}

