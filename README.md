# Platform Engineering Learning Lab

> **Build a Production-Style Platform Engineering Environment Using Floci, Kubernetes, Helm, Git, Terraform, GitHub Actions and Argo CD — without AWS infrastructure costs during the learning phase.**

---

# Project Overview

This repository documents my hands-on Platform Engineering learning journey from Kubernetes fundamentals to a complete GitOps platform.

The objective is not simply to learn individual tools, but to understand how modern Platform Engineering teams build, automate, deploy and operate applications using industry best practices.

Unlike many tutorials that immediately require AWS resources, this project uses **Floci** to emulate AWS services locally. This allows the majority of Platform Engineering concepts to be learned and practiced without incurring AWS costs.

Once the complete workflow is mastered locally, the same deployment approach will be applied to a real AWS EKS environment.

---

# Project Goals

- Learn Platform Engineering through practical implementation
- Build reusable infrastructure components
- Understand Kubernetes architecture
- Develop Helm charts from scratch
- Learn professional Git workflows
- Build Infrastructure as Code using Terraform
- Implement CI/CD with GitHub Actions
- Deploy applications using Argo CD
- Implement GitOps best practices
- Transition the same workflows to Amazon EKS

---

# Why Floci?

One of the biggest challenges when learning Platform Engineering is cloud cost.

Creating and deleting AWS infrastructure repeatedly while learning Kubernetes, Helm, Terraform and GitOps can become expensive.

This repository solves that problem by using **Floci**, which provides an AWS-like development experience locally.

Benefits include:

- Learn EKS concepts without AWS costs
- Practice Kubernetes administration
- Develop Helm charts
- Learn Terraform safely
- Practice GitOps workflows
- Build CI/CD pipelines
- Experiment freely without affecting cloud resources
- Recreate the complete lab in minutes

The objective is to understand Platform Engineering concepts first, then move to real AWS infrastructure with confidence.

---

# Learning Environment

The complete Platform Engineering lab is built locally.

| Component | Technology |
|-----------|------------|
| Host OS | Windows 11 |
| Virtualization | VMware Workstation |
| Linux VM | Ubuntu 24.04 LTS |
| Container Runtime | Docker Desktop |
| AWS Emulator | Floci |
| Kubernetes | Local EKS-compatible Kubernetes Cluster |
| Package Manager | Helm |
| Version Control | Git |
| IDE | Visual Studio Code |
| Shell | PowerShell |

---

# Cost Optimization Strategy

Instead of immediately creating AWS infrastructure, the learning path follows this progression:

```
Local Development
        │
        ▼
Docker Desktop
        │
        ▼
Floci (AWS Emulation)
        │
        ▼
Local Kubernetes Cluster
        │
        ▼
Helm
        │
        ▼
Git
        │
        ▼
GitHub
        │
        ▼
Terraform
        │
        ▼
GitHub Actions
        │
        ▼
Argo CD
        │
        ▼
Amazon EKS
```

This approach significantly reduces cloud costs while allowing unlimited experimentation.

Only after mastering the concepts locally will the same workflows be deployed on AWS.

---

# Repository Structure

```
platform-engineering/
│
├── bootstrap/
│
├── helm/
│   ├── rajesh-web/
│   └── milvus/ (planned)
│
├── kubernetes/
│
├── terraform/
│
├── argocd/
│
├── environments/
│   ├── dev/
│   ├── qa/
│   └── prod/
│
├── docs/
│
├── scripts/
│
└── README.md
```

---

# Repository Contents

## bootstrap/

Automation scripts used to prepare the Platform Engineering lab.

These scripts automatically:

- Validate Docker Desktop
- Configure AWS CLI for Floci
- Verify Floci services
- Create a local EKS-compatible cluster
- Configure kubeconfig
- Verify Kubernetes connectivity

This allows the entire learning environment to be recreated quickly after a reboot or cleanup.

---

## helm/

Custom Helm charts developed during the learning journey.

Current

- rajesh-web

Planned

- Milvus
- NGINX
- Platform components

---

## kubernetes/

Kubernetes manifests used throughout the learning process.

Examples include:

- Deployments
- Services
- Ingress
- ConfigMaps
- Secrets
- StatefulSets
- Persistent Volumes
- Persistent Volume Claims

---

## terraform/

Infrastructure as Code modules.

Planned topics include:

- AWS networking
- IAM
- Amazon EKS
- Storage
- Security

---

## argocd/

GitOps application manifests.

Planned:

- Application definitions
- Projects
- Sync policies
- Automated deployments

---

## environments/

Environment-specific configuration files.

```
dev/

qa/

prod/
```

Each environment contains independent Helm values allowing the same chart to be deployed with different configurations.

---

## docs/

Architecture diagrams, design notes and learning documentation.

---

## scripts/

Utility scripts used throughout the project.

---

# Learning Roadmap

## Phase 1

- Linux Fundamentals

## Phase 2

- Git Fundamentals

## Phase 3

- Docker

## Phase 4

- Kubernetes Fundamentals

- Pods
- Deployments
- ReplicaSets
- Services

## Phase 5

- Kubernetes Storage

- PV
- PVC
- Storage Classes
- StatefulSets

## Phase 6

- Kubernetes Networking

- Services
- Ingress
- NGINX Ingress Controller

## Phase 7

- Helm

- Helm Fundamentals
- Custom Helm Charts
- Environment-specific Values

## Phase 8

- Git for Platform Engineering

- Repository Structure
- Branching Strategy
- Tags
- Release Management
- GitHub

## Phase 9

- Terraform

## Phase 10

- GitHub Actions

## Phase 11

- Argo CD

## Phase 12

- GitOps on Amazon EKS

---

# Current Project Status

| Technology | Status |
|------------|--------|
| Linux | ✅ Completed |
| Git | ✅ Completed |
| Docker | ✅ Completed |
| Kubernetes | ✅ Completed |
| Storage | ✅ Completed |
| StatefulSets | ✅ Completed |
| Networking | ✅ Completed |
| Ingress | ✅ Completed |
| Helm User | ✅ Completed |
| Helm Chart Development | ✅ Completed |
| Git for Platform Engineering | ✅ Completed |
| GitHub | 🔄 In Progress |
| Terraform | ⏳ Planned |
| GitHub Actions | ⏳ Planned |
| Argo CD | ⏳ Planned |
| Amazon EKS | ⏳ Planned |

---

# Version

Current Release

```
v0.1.0
```

---

# Latest Milestones

- Built a reusable Platform Engineering repository
- Developed the first custom Helm chart
- Implemented environment-specific Helm values
- Implemented professional Git branching workflow
- Created the first annotated Git release
- Automated local lab bootstrap using PowerShell
- Built a reusable Floci-based Platform Engineering lab

---

# Future Goals

- Build reusable Terraform modules
- Deploy Amazon EKS using Infrastructure as Code
- Implement GitHub Actions CI pipelines
- Deploy applications using Argo CD
- Build a complete GitOps platform
- Deploy Milvus on Amazon EKS
- Implement production-grade monitoring and observability
- Document enterprise Platform Engineering practices

---

# What Makes This Repository Different?

This repository focuses on **learning Platform Engineering systematically** rather than simply deploying applications.

The project emphasizes:

- Understanding concepts before automation
- Production-grade repository organization
- Cost-effective learning using Floci
- Reproducible environments
- Infrastructure as Code
- GitOps best practices
- Enterprise deployment workflows

The ultimate objective is to transition seamlessly from a local development environment to a production-ready AWS platform.

---

# Author

**Rajesh Mutale**

Platform Engineering Learning Journey

Building production-ready Platform Engineering skills through hands-on implementation.