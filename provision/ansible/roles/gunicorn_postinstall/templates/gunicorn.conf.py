# -*- coding: utf-8 -*-
import multiprocessing

logfile = "{{ gunicorn.dir.logs }}/gunicorn.log"
bind = "127.0.0.1:9000"
max_requests = "{{ gunicorn.max_requests }}"
# worker_class = 'gevent'
workers = multiprocessing.cpu_count() * 2 + 1
