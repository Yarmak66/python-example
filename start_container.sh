#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull pavelyarmalovich/simple-python-flask-project:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 pavelyarmalovich/simple-python-flask-project:latest
