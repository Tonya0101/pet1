FROM node:18-slim

WORKDIR /app

# Копирование файлов зависимостей
COPY package.json package-lock.json* ./

# Установка зависимостей
RUN npm install

# Копирование исходного кода
COPY . .

# Запуск в режиме разработки
CMD ["npm", "start"]
