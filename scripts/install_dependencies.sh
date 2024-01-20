#!/bin/bash
# install_dependencies.sh

# Example: Install dependencies using Composer
cd /var/www/html/laravel
composer install --no-interaction --optimize-autoloader
