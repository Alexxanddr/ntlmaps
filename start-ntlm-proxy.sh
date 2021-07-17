#!/bin/bash

envsubst < server.cfg.template > server.cfg
python2.7 /app/main.py