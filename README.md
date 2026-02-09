# Terraform WordPress Projects (AWS)

This repository contains two Terraform projects that deploy WordPress on AWS.
The goal was to understand how Terraform manages infrastructure like EC2 instances, security groups, and automated server setup.

## Project 1: WordPress Deployment with User Data

### What I Built
- EC2 instance 
- Security group allowing HTTP (80), HTTPS (443), and SSH (22)
- WordPress installed automatically using a Bash user data script
- Publicly accessible WordPress site via EC2 public IP/DNS

### Issues & Fixes
- WordPress not accessible in browser
→ Fixed by opening port 80 in the security group.
- Debugging user data
→ Learned to check system logs on the EC2 instance.

### What I Learned
- Terraform can fully automate infrastructure
- Security groups are critical for public access.
- Outputs make deployed resources easier to use.

## Project 2: WordPress Deployment with Cloud-Init & Modules

### What I Built
- EC2 instance bootstrapped using cloud-init
- Reusable Terraform module for EC2 and security group
- Automated installation of Apache, PHP, and WordPress

### Issues & Fixes
- WordPress file permissions
→ Fixed by explicitly setting ownership in cloud-init.
- Understanding modules
→ Solved by separating infrastructure logic clearly. 

### What I Learned
- Difference between user data scripts and cloud-init.
- How Terraform modules improve reusability and readability.
