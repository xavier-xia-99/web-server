#!/bin/bash
python -m http.server 8000 --bind 0.0.0.0 --cgi -v --directory .
