#!/bin/bash

cd /app/todo

echo "Running manage.py migrate..."

python manage.py migrate

echo "Running manage.py runserver..."

python manage.py runserver 0.0.0.0:8000
