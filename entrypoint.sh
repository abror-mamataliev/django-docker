#!/bin/sh

python manage.py migrate --no-input
python manage.py collectstatic --no-input
#python manage.py loaddata data.json

gunicorn --config core/gunicorn.py core.wsgi:application