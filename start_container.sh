#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull manidevops21/addresssbook-webapp

# Run the Docker image as a container
docker run -d -p 5000:5000 manidevops21/addressbook-webapp
