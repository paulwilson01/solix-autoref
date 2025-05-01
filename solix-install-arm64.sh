#!/bin/bash

echo "📁 Creating folder ~/solix-bot"
mkdir -p $HOME/solix-bot
cd $HOME/solix-bot || exit 1

echo "⬇️ Downloading solix-linux-arm64..."
wget https://github.com/ahlulmukh/solix-bot-run/releases/download/1.0.0/solix-linux-arm64

echo "🔐 Giving execute permission..."
chmod +x solix-linux-arm64

echo "🚀 Running Solix bot..."
./solix-linux-arm64
