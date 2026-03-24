# 🚀 Highly Available Web Application Infrastructure using Terraform

## 📌 Project Overview

This project demonstrates how to build a **production-ready, highly available, and scalable infrastructure** on AWS using Terraform.

It includes networking, compute, load balancing, auto scaling, remote backend, and CI/CD automation.

---

## 🏗️ Architecture

User → Application Load Balancer → Auto Scaling EC2 Instances → VPC Network

---

## 🧰 Tech Stack

* Terraform (Infrastructure as Code)
* Amazon Web Services (AWS)
* EC2 (Compute)
* VPC (Networking)
* Application Load Balancer (ALB)
* Auto Scaling Group (ASG)
* S3 (Remote Backend)
* DynamoDB (State Locking)
* GitHub Actions (CI/CD)

---

## ⚙️ Features

* Custom VPC with public and private subnets
* Internet Gateway and Route Tables
* EC2 instances with Nginx auto setup
* Application Load Balancer for traffic distribution
* Auto Scaling for high availability
* Remote backend using S3 and DynamoDB
* CI/CD pipeline using GitHub Actions

---

## 📁 Project Structure

terraform-prod-infra/
│── main.tf
│── variables.tf
│── provider.tf
│── backend.tf
│── terraform.tfvars
│── .github/workflows/terraform.yml
│── README.md

---

## 🚀 Setup Instructions

### 1️⃣ Clone Repository

git clone <your-repo-url>
cd terraform-prod-infra

---

### 2️⃣ Initialize Terraform

terraform init

---

### 3️⃣ Preview Changes

terraform plan

---

### 4️⃣ Apply Infrastructure

terraform apply

---

## 🔐 Remote Backend Setup

* S3 bucket stores Terraform state
* DynamoDB table provides state locking

---

## 🔄 CI/CD Pipeline

* GitHub Actions automatically runs Terraform on every push
* Workflow file: `.github/workflows/terraform.yml`

---

## 🌐 Output

After deployment, access your application using the Load Balancer DNS.

---

## 🧠 Key Learnings

* Infrastructure as Code (IaC)
* AWS Networking (VPC, Subnets)
* Load Balancing and Scaling
* Terraform State Management
* CI/CD Automation

---

## 💼 Resume Description

Implemented a highly available and scalable AWS infrastructure using Terraform, including VPC, EC2, Load Balancer, Auto Scaling, and CI/CD automation with GitHub Actions.

---

## ⚠️ Important Notes

* Do not commit `.tfstate` files
* Use IAM roles and secure credentials
* Follow least privilege principle

---

## 📌 Future Improvements

* Add HTTPS using ACM
* Integrate CloudFront CDN
* Deploy application using Docker
* Add monitoring (CloudWatch / Prometheus)

---

## 👨‍💻 Author

Vishal Maurya
