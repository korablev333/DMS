#!/bin/bash

echo "🔧 Установка Docker и Docker Compose..."

sudo apt update
sudo apt install -y curl git docker.io docker-compose

echo "✅ Docker установлен"

echo "📦 Клонируем проект DMS с GitHub..."
git clone https://github.com/korablev333/DMS.git ~/DMS
cd ~/DMS || exit 1

echo "🚀 Запуск контейнеров..."
sudo docker-compose up -d

echo "✅ Умный дом запущен на:"
echo "  🌐 http://<IP-адрес>:80"
echo "  🔗 MQTT TCP: порт 1883"
echo "  🌐 MQTT WebSocket: порт 9001"
