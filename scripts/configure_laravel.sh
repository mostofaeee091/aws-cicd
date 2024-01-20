#!/bin/bash
# after_install.sh

sudo apt install php

# Navigate to the Laravel project directory
cd /var/www/html/laravel

# Install Composer dependencies
composer install
composer update




# Cache configuration
php artisan config:cache

# Run database migrations (if needed)
# php artisan migrate --force
