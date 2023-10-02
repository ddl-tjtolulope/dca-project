#!/usr/bin/env bash
export LC_ALL=C.UTF-8
export LANG=C.UTF-8
export FLASK_APP=app.py
export FLASK_DEBUG=1
python -m flask run --host=0.0.0.0 --port=8888