#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull mohit0621/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 6000:6000 mohit0621/simple-python-flask-app
