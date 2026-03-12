#!/usr/bin/env bash
python -m venv .venv
source .venv/bin/activate      # Mac/Linux
pip install -r requirements.txt
python test_environment.py