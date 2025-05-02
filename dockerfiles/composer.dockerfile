FROM composer:latest

WORKDIR /var/www/html

COPY src .

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]
