# Changelog

## [1.1.0] - 2026-03-23

### Security
- Added `.gitignore` to prevent accidental commits of private keys (`.pem`), Terraform state (`*.tfstate`), and provider cache (`.terraform/`)
- SSH ingress rule now uses a configurable `allowed_ssh_cidr` variable instead of being hardcoded to `0.0.0.0/0`

### Added
- `terraform` block with `required_version` (>= 1.11.0) and `required_providers` (aws ~> 5.0, tls ~> 4.0, local ~> 2.0) for version pinning
- `variables.tf` with `allowed_ssh_cidr` variable for restricting SSH access

### Removed
- Unused private subnet resource (no instances or NAT gateway referenced it)
- Redundant `map_public_ip_on_launch` on public subnet (already set at instance level via `associate_public_ip_address`)

### Fixed
- README typo: corrected `my-terraform-key.pm` to `my-terraform-key.pem`
