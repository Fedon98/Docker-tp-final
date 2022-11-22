#!/usr/bin/env sh

cp .env.example .env
composer require laravel/breeze --dev
composer install
php artisan breeze:install
php artisan key:generate
npm install
npm run build
service apache2 start
tail -f /dev/null