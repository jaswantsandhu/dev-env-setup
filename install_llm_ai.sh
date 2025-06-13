#!/bin/bash
echo "🤖 Installing Ollama..."
brew install --cask ollama
echo "🧠 Installing vector DB & Redis..."
brew install milvus weaviate redis
