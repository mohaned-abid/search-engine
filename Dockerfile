FROM php:7.2-apache

RUN apt-get update && apt-get install -y

RUN docker-php-ext-install mysqli pdo_mysql

RUN mkdir /app \
 && mkdir /app/search-engine \
 && mkdir /app/search-engine/www

COPY www/ /app/search-engine/www/

RUN cp -r /app/search-engine/www/* /var/www/html/.