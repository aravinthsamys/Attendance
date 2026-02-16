#!/usr/bin/env bash

# Stop script if error occurs
set -o errexit

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Running migrations..."
python manage.py migrate

echo "Build completed successfully!"