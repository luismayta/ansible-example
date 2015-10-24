#!/bin/bash

echo "Starting gunicorn"

source {{ virtualenv_file_activate }} && source {{ virtualenv_file_postactivate }}
cd {{ app_dir }}

exec gunicorn --config {{ app.dir.home }}/gunicorn.conf.py \
     --bind={{ gunicorn.bind }} \
     {{app.name}}.wsgi:application
