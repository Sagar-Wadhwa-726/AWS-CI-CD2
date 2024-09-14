#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sagarw1303/sample-python-flask-service-demo

# Run the Docker image as a container
docker run -d -p 5000:5000 sagarw1303/sample-python-flask-service-demo