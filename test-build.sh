#!/bin/bash
echo "🔨 Testing Docker builds..."

echo "=== Building vulnerable-app ==="
cd apps/vulnerable-app
docker build -t vulnerable-app:latest .
docker run --rm vulnerable-app:latest

echo ""
echo "=== Building secure-app ==="  
cd ../secure-app
docker build -t secure-app:latest .
docker run --rm secure-app:latest

echo ""
echo "✅ Both images built successfully!"
