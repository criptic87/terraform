Project overview

This is a beginner-friendly Terraform setup to create and provision AWS infrastructure. It demonstrates infrastructure as code (IaC) principles by defining:

- A custom VPC with private and public subnets
- Internet access configuration (IGW + route tables)
- A security group with SSH access
- Key pair management with Terraform
- A Ubuntu EC2 instance hosted in the public subnet

This lab was created as part of my DevOps learning journey to understand networking, IAM, and basic cloud provisioning using Terraform and AWS.

---------------------------------------------------------------------------------------------------------------------------------------------------------------
Usage

Prerequisites
-AWS CLI configured with IAM user
-Terraform installed
-Git

Steps:
1 git clone https://github.com/criptic87/terraform.git
2 cd terraform
3 terraform init
4 terraform plan
5 terraform apply

---------------------------------------------------------------------------------------------------------------------------------------------------------------

Tools & Technologies

- Terraform v1.11.2
- AWS Provider
- TLS Provider (for key pair)
- AWS EC2
- AWS VPC, Subnets, Route Tables, IGW
- Git / GitHub
