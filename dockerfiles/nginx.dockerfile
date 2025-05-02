FROM nginx:stable-alpine

WORKDIR /var/www/html

COPY src .

COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf
