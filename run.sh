#!/usr/bin/env bash
source .venv/Scripts/activate 2>/dev/null || source .venv/bin/activate
python -m flask --app src.app:app run --debug --port 8000
