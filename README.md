# Text-to-Speech App

Convert text to speech using AWS Polly with 4 different voices.

## Features
- Text-to-speech conversion
- 4 voice options (US & UK accents)
- Audio download
- Modern web interface

## Quick Start

1. **Deploy Backend**
   ```bash
   cd Backend
   terraform init
   terraform apply
   ```

2. **Deploy Frontend**
   ```bash
   cd Frontend
   terraform init
   terraform apply
   ```

3. **Build & Deploy React App**
   ```bash
   cd React
   npm install
   npm run build
   deploy.bat
   ```

## Available Voices
- Joanna (US Female)
- Matthew (US Male)
- Amy (UK Female)
- Brian (UK Male)

## Tech Stack
- **Frontend**: React, S3, CloudFront
- **Backend**: Lambda, API Gateway, Polly
- **Infrastructure**: Terraform

---
*Built with AWS & React*