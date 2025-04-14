# 🏠 Интерфейс умного дома DMS

Интерфейс управления Zigbee-устройствами с помощью Zigbee2MQTT, разработанный на React с красивым дизайном в стиле Apple Home. Полностью автономен, поддерживает PWA, MQTT, Docker и установку на смартфон 📱

![screenshot](https://via.placeholder.com/1000x400.png?text=Скриншот+интерфейса)

---

## ⚙️ Возможности

✅ Управление Zigbee-устройствами через MQTT  
✅ Отображение температуры, влажности, статусов  
✅ Тёмная тема и адаптивный дизайн  
✅ Группировка устройств по комнатам  
✅ Редактирование иконок и названий  
✅ Графики температуры и влажности (Recharts)  
✅ Журнал событий с экспортом в CSV  
✅ Уведомления при сработке устройств  
✅ PWA: можно установить на телефон  
✅ Docker-сборка + Nginx  

---

## 🚀 Установка через Docker

```bash
git clone https://github.com/korablev333/DMS.git
cd DMS
docker-compose up -d
```

Открой в браузере: [http://localhost:8080](http://localhost:8080)

---

## 🧪 Локальный запуск (Vite Dev Server)

```bash
npm install
npm run dev
```

---

## 📱 Установка как приложение (PWA)

- Открой интерфейс в браузере
- Нажми на «Установить приложение»
- Добавь иконку на рабочий стол

---

## 📂 Структура проекта

- `src/App.jsx` — основной интерфейс
- `public/manifest.json` + `serviceWorker.js` — PWA
- `Dockerfile`, `nginx.conf` — для продакшена
- `docker-compose.yml` — быстрый запуск
- `tailwind.config.js`, `vite.config.js` — стили и сборка

---

## 🧑‍💻 Автор

Разработчик: [@korablev333](https://github.com/korablev333)  
Сделано с ❤️ на React + MQTT + Tailwind
