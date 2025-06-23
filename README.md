This is a beginner-friendly Terraform setup to create and provision AWS infrastructure. It demonstrates infrastructure as code (IaC) principles by defining:

- A custom VPC with private and public subnets
- Internet access configuration (IGW + route tables)
- A security group with SSH access
- Key pair management with Terraform
- A Ubuntu EC2 instance hosted in the public subnet

This lab was created as part of my DevOps learning journey to understand networking, IAM, and basic cloud provisioning using Terraform and AWS.

---------------------------------------------------------------------------------------------------------------------------------------------------------------

Tools & Technologies

- Terraform v1.11.2
- AWS Provider
- TLS Provider (for key pair)
- AWS EC2
- AWS VPC, Subnets, Route Tables, IGW
- Git / GitHub
