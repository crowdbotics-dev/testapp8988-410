#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapp8988_410.wsgi:application
