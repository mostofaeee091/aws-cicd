#!/bin/bash
# install_dependencies.sh

# Example: Install dependencies using Composer
cd /var/www/html/laravel
chmod +x scripts/install_dependencies.sh
chmod +x scripts/configure_laravel.sh
chmod +x scripts/start_server.sh
chmod +x scripts/stop_server.sh
composer install --no-interaction --optimize-autoloader
