#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT snowdocs_48848.wsgi:application
