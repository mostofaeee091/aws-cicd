#!/bin/bash
# scripts/stop_server.sh

# Navigate to the Laravel project directory
cd /var/www/html/laravel

# Check if the Laravel server process is running
if pgrep -x "php" > /dev/null; then
    # Stop the Laravel server
    php artisan down
fi

