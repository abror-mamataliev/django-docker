workers = 1
threads = 1
bind = "0.0.0.0:8000"
timeout = 0
accesslog = "log/access.log"
errorlog = "log/error.log"
capture_output = True
loglevel = "debug"
access_log_format = '%({X-Real-IP}i)s %(l)s %(u)s %(t)s "%(r)s" %(s)s %(b)s "%(f)s" "%(a)s" '
