# Используем легкий образ nginx
FROM nginx:alpine
# Копируем наш файл в папку, откуда nginx отдает контент
COPY readme.txt /usr/share/nginx/html/index.html

