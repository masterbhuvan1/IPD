#!/bin/bash

# Activate virtual environment
source .env/bin/activate

# Set environment variables
export PYTHONDONTWRITEBYTECODE=1
export FLASK_APP=app
export FLASK_ENV=development

# Run Flask app
flask run -p 5000
