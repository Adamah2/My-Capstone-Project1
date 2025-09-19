# 🎤 Text-to-Speech App

> Transform your text into natural-sounding speech with AWS AI

[![Live Demo](https://img.shields.io/badge/Live-Demo-brightgreen)](https://d3eo0x3eamgrbc.cloudfront.net)
[![AWS](https://img.shields.io/badge/AWS-Cloud-orange)](https://aws.amazon.com)
[![React](https://img.shields.io/badge/React-Frontend-blue)](https://reactjs.org)

## ✨ Features

🗣️ **AI-Powered Speech** - Convert any text to natural speech using AWS Polly  
🎭 **4 Voice Options** - Choose from US & UK accents (Male & Female)  
⬇️ **Download Audio** - Save generated speech as MP3 files  
📱 **Responsive Design** - Works perfectly on all devices  

## 🚀 Live Demo

**Try it now:** [https://d3eo0x3eamgrbc.cloudfront.net](https://d3eo0x3eamgrbc.cloudfront.net)

## 🎯 Quick Start

### 1️⃣ Deploy Backend
```bash
cd Backend
terraform init
terraform apply
```

### 2️⃣ Deploy Frontend Infrastructure
```bash
cd Frontend
terraform init
terraform apply
```

### 3️⃣ Build & Deploy React App
```bash
cd React
npm install
npm run build
deploy.bat
```

## 🎵 Available Voices

| Voice | Gender | Accent | Sample |
|-------|--------|--------|---------|
| **Joanna** | Female | 🇺🇸 US | *"Hello, I'm Joanna"* |
| **Matthew** | Male | 🇺🇸 US | *"Hello, I'm Matthew"* |
| **Amy** | Female | 🇬🇧 UK | *"Hello, I'm Amy"* |
| **Brian** | Male | 🇬🇧 UK | *"Hello, I'm Brian"* |

## 🏗️ Architecture

```
┌─────────────┐    ┌──────────────┐    ┌─────────────┐
│   React     │───▶│ API Gateway  │───▶│   Lambda    │
│  Frontend   │    │              │    │  Function   │
└─────────────┘    └──────────────┘    └─────────────┘
       │                                       │
       ▼                                       ▼
┌─────────────┐                        ┌─────────────┐
│ CloudFront  │                        │ AWS Polly   │
│     +       │                        │     +       │
│     S3      │                        │     S3      │
└─────────────┘                        └─────────────┘
```

## 🛠️ Tech Stack

**Frontend**
- ⚛️ React.js - Modern UI framework
- 🎨 Custom CSS - Beautiful gradient design
- ☁️ S3 + CloudFront - Global content delivery

**Backend**
- 🔧 AWS Lambda - Serverless compute
- 🌐 API Gateway - RESTful API
- 🗣️ AWS Polly - AI text-to-speech
- 📦 S3 - Audio file storage

**Infrastructure**
- 🏗️ Terraform - Infrastructure as Code
- 🔒 IAM - Security & permissions

## 📊 Project Stats

- **Languages:** JavaScript, HCL (Terraform)
- **AWS Services:** 6 (Lambda, Polly, S3, CloudFront, API Gateway, IAM)
- **Deployment:** Fully automated
- **Architecture:** Serverless

---

<div align="center">

**🎓 Capstone Project**  
*Built with ❤️ using AWS & React*

[⭐ Star this repo](https://github.com/Adamah2/My-Capstone-Project1) • [🐛 Report Bug](https://github.com/Adamah2/My-Capstone-Project1/issues) • [💡 Request Feature](https://github.com/Adamah2/My-Capstone-Project1/issues)

</div>