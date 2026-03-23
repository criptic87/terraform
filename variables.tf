variable "allowed_ssh_cidr" {
  description = "CIDR block allowed to SSH into the public instance (e.g. \"203.0.113.10/32\")"
  type        = string
  default     = "0.0.0.0/0"
}
