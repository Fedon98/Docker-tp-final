#!/usr/bin/env sh

composer update
php artisan migrate
php artisan key:generate
