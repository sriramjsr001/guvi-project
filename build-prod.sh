#!/bin/bash

IMAGE_TAG="sriramjsr1997/prod"

# Build the Docker image
docker build -t "$IMAGE_TAG" .
docker push sriramjsr1997/prod
