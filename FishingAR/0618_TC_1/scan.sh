#!/bin/zsh

cd "$(dirname "$0")"
echo "📦 開始執行 SonarQube 掃描..."

sonar-scanner

echo "✅ 掃描完成，請至 http://localhost:9000 查看報告"
