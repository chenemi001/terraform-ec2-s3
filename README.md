
# 🚀 Terraform Infrastructure as Code – EC2 Instance + S3 Bucket

This project demonstrates how to use **Terraform** to provision cloud infrastructure automatically — following the principle of **Infrastructure as Code (IaC)**.  
It creates an **EC2 instance** and an **S3 bucket**, either on AWS or using **LocalStack** (a local AWS emulator).  

---

## 🧠 What You’ll Learn

- How to define infrastructure using Terraform code.
- How to provision and manage resources automatically.
- How to simulate AWS infrastructure using LocalStack.
- The workflow of `terraform init`, `plan`, and `apply`.

---

## 🏗️ Project Structure

terra/
│
├── main.tf               # Main Terraform configuration file
├── variables.tf          # Input variables (optional)
├── outputs.tf            # Output values (instance ID, bucket name)
├── .gitignore            # Ignore sensitive or system files
└── README.md             # Project documentation

---

## ⚙️ Technologies Used

* **Terraform** (Infrastructure as Code)
* **AWS Provider** or **LocalStack**
* **PowerShell / Git Bash**
* **Git & GitHub**

---

## 🧰 Prerequisites

Before running this project, make sure you have:

1. [Terraform installed](https://developer.hashicorp.com/terraform/downloads)
2. [Git installed](https://git-scm.com/downloads)
3. (Optional) [LocalStack](https://docs.localstack.cloud/getting-started/installation/) if you don’t have an AWS account
4. Basic understanding of AWS EC2 and S3

---

## 🚀 How to Run the Project

### 1️⃣ Clone this repository

git clone https://github.com/your-username/terraform-ec2-s3.git
cd terraform-ec2-s3

### 2️⃣ Initialize Terraform

terraform init

### 3️⃣ Review the execution plan

terraform plan

### 4️⃣ Apply the configuration

terraform apply

When prompted, type `yes` to confirm the creation of resources.

---

## 📦 Resources Created

| Resource Type    | Description                                   |
| ---------------- | --------------------------------------------- |
| **EC2 Instance** | A small `t2.micro` instance for demo purposes |
| **S3 Bucket**    | A simple bucket for storage demonstration     |

---

## 🧹 To Destroy Resources

When you’re done testing:

terraform destroy

Type `yes` to confirm. This ensures no resources are left running.

---

## 🔐 Security Notes

* **Do not commit AWS credentials** or Terraform state files (`terraform.tfstate`, `terraform.tfvars`).
* Use `.gitignore` to exclude sensitive files.
* If using LocalStack, no real AWS resources or costs are involved.

---

## 🧑‍💻 Author

**Victoria Ojochenmi Audu (NemiTech)**
Frontend & DevOps Enthusiast 🌍
[GitHub Profile](https://github.com/your-username) • [LinkedIn](https://linkedin.com/in/your-link)

---

## ⭐ Acknowledgments

* [HashiCorp Terraform Docs](https://developer.hashicorp.com/terraform/docs)
* [LocalStack](https://docs.localstack.cloud)
* AWS Cloud Concepts and IaC best practices

---

