#!/bin/bash

IMAGE_TAG="my-nginx-app"

# Build the Docker image
docker build -t "$IMAGE_TAG" .

# Check if the build was successful
if [ $? -eq 0 ]; then
  echo "Docker image '$IMAGE_TAG' successfully built."
else
  echo "Failed to build Docker image."
fi
