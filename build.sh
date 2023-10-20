#!/bin/bash

IMAGE_TAG="sriramjsr1997/dev"

# Build the Docker image
docker build -t "$IMAGE_TAG" .

# Check if the build was successful
if [ $? -eq 0 ]; then
  echo "Docker image '$IMAGE_TAG' successfully built."
else
  echo "Failed to build Docker image."
fi
docker push sriramjsr1997/dev
if [ $? -eq 0 ]; then
    echo "Docker image pushed to Docker Hub successfully."
  else
    echo "Failed to push Docker image to Docker Hub."
  fi
else
  echo "Failed to build Docker image."
fi
