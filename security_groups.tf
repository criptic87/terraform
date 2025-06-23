
resource "aws_security_group" "allow_ssh" {
  name        = "allow_ssh"
  description = "Allow SSH"
  vpc_id      = aws_vpc.main.id

  tags = {
    Name = "AllowSSH"
  }
}

# SSH Ingress Rule
resource "aws_vpc_security_group_ingress_rule" "ssh_ingress" {
  security_group_id = aws_security_group.allow_ssh.id
  cidr_ipv4         = "0.0.0.0/0"
  from_port         = 22
  to_port           = 22
  ip_protocol       = "tcp"

  tags = {
    Name = "SSH Ingress"
  }
}

# All Traffic Egress Rule
resource "aws_vpc_security_group_egress_rule" "all_egress" {
  security_group_id = aws_security_group.allow_ssh.id
  cidr_ipv4         = "0.0.0.0/0"
  ip_protocol       = "-1"

  tags = {
    Name = "All Egress"
  }
}