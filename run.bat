@echo off
set FLASK_APP=flask_calc_web.app:app
flask run --debug --port 8000
