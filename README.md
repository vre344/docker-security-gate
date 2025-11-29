# 🐳 Docker Security Gate

Automatic security scanning for Docker images in CI/CD.

## 🎯 What It Does

- 🔍 Scans Docker images for vulnerabilities
- 🚨 Blocks vulnerable images from deployment  
- ✅ Allows only secure images to pass

## 🏗️ Project Structure

- `apps/vulnerable-app/` - Image that should be blocked
- `apps/secure-app/` - Image that should pass
- `.github/workflows/` - CI/CD pipeline

## 🚀 Usage

Push code to GitHub - security scanning happens automatically!
