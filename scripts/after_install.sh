#!/bin/bash


cd /home/ubuntu/laravel/
nohup php artisan serve --host=127.0.0.1 --port=8000 > laravel.log 2>&1 &