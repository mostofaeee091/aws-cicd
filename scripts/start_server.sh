#!/bin/bash
# start_server.sh

# Navigate to the Laravel project directory
cd /var/www/html/laravel

# Start the Laravel application server (adjust the command based on your setup)
php artisan serve --host=0.0.0.0 --port=8000 > /dev/null 2>&1 &
