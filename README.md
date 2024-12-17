# Azure Infrastructure as Code

This repository contains Terraform configurations for managing Azure infrastructure across development, staging, and production environments.

## Structure
- `environments/`: Environment-specific configurations
- `modules/`: Reusable Terraform modules
- `scripts/`: Helper scripts

## Prerequisites
- Terraform >= 1.0
- Azure CLI
- Azure Subscription

## Usage
1. Navigate to the desired environment directory
2. Initialize Terraform: `terraform init`
3. Plan changes: `terraform plan`
4. Apply changes: `terraform apply`

## Environments
- Development: environments/dev
- Staging: environments/staging
- Production: environments/prod
