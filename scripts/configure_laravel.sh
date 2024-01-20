#!/bin/bash
# after_install.sh

sudo apt install php
sudo apt install php php-curl php-xml php-gd php-zip php-mysql composer
# Navigate to the Laravel project directory
cd /var/www/html/laravel

# Install Composer dependencies
composer install
composer update




# Cache configuration
php artisan config:cache

# Run database migrations (if needed)
# php artisan migrate --force
