#!/bin/bash
# start_server.sh
sudo apt install php
# Navigate to the Laravel project directory
cd /var/www/html/laravel

# Install Composer dependencies
composer install
composer update

# Cache configuration
php artisan config:cache

# Start the Laravel application server (adjust the command based on your setup)
php artisan serve --host=0.0.0.0 --port=8000 > /dev/null 2>&1 &
