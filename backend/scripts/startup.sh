#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT crocs_48380.wsgi:application
