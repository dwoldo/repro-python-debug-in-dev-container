#!/bin/sh
gunicorn app:app --workers=2 --threads=2 -b 0.0.0.0:8080 --reload