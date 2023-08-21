# Используйте официальный образ Nginx как базовый образ
FROM nginx:latest

# Копируем ваш файл index.html в контейнер
COPY index.html /usr/share/nginx/html/index.html

