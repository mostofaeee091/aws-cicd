#!/bin/bash
# start_server.sh

# Example: Start Laravel application server (adjust the command based on your setup)
cd /var/www/html/laravel
php artisan serve --host=0.0.0.0 --port=8000 > /dev/null 2>&1 &
