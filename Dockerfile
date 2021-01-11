FROM php:7.3-fpm
WORKDIR /app
COPY . /app
RUN composer install

CMD php artisan serve --host=167.99.227.217 --port=8000
EXPOSE 8000
