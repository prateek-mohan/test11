#!/bin/sh
gunicorn --bind=0.0.0.0 --timeout 600 --workers 4 main:app

