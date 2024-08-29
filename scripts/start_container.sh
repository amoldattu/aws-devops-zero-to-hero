#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull amoldattu/demo-python-app

# Run the Docker image as a container
docker run -d -p 8000:8000 amoldattu/demo-python-app
