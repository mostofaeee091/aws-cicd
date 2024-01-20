#!/bin/bash
# install_dependencies.sh

# Example: Install dependencies using Composer
cd /var/www/html/laravel
sudo chmod +x scripts/install_dependencies.sh
sudo chmod +x scripts/configure_laravel.sh
sudo chmod +x scripts/start_server.sh
sudo chmod +x scripts/stop_server.sh
composer install --no-interaction --optimize-autoloader
