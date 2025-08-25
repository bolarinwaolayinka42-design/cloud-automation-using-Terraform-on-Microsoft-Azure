# Cloud Automation with Azure

## Overview

This project demonstrates **cloud automation using Terraform on Microsoft Azure**. The goal is to automate the creation and management of cloud infrastructure, ensuring it is **consistent, repeatable, and easy to maintain**. 

To verify the setup, a simple **website frontend** was created. The frontend demonstrates that the deployed infrastructure works correctly and serves as evidence of the automation.

---

## Project Structure

ybeedigital-website/
├─ frontend/ # HTML/CSS/JS files for the demo website
├─ infra/ # Terraform scripts and Azure configuration
├─ README.md
├─ .gitignore


---

## Getting Started

### Prerequisites

Before running the project, make sure you have:

- [Terraform](https://www.terraform.io/downloads) installed
- [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli) installed
- Git installed

### Setup Instructions

1. Clone the repository:
```bash
git clone https://github.com/bolarinwaolayinka42-design/cloud-automation-using-Terraform-on-Microsoft-Azure.git
cd ybeedigital-website

cd infra
terraform init

terraform plan

terraform apply


After applying, your Azure resources will be automatically created as defined in the Terraform scripts.

Frontend Demo

The frontend/ folder contains a simple website to verify the infrastructure.

Open index.html in a browser to see the demo site.

Git Ignore

The .gitignore file ensures sensitive files and unnecessary build files are not uploaded:

terraform.tfvars
node_modules/
npm-debug.log
yarn-error.log
dist/
build/
.cache/
*.log
*.pem
*.ppk
*.key
*.pub
*.txt
.DS_Store
Thumbs.db
*.tfstate
*.tfstate.*
.terraform/
.terraform.lock.hcl
crash.log
override.tf
override.tf.json
*_override.tf
*_override.tf.json
LICENSE.txt

Purpose

The purpose of this project is to serve as a hands-on training and demonstration of cloud automation with Azure. It illustrates how Terraform can be used to provision and manage infrastructure efficiently, while providing a tangible frontend website to validate and showcase the automated environment.







