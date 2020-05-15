#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
sudo docker build -t ml-microservice-api:v1.0 .

# Step 2: 
# List docker images
sudo docker images ml-microservice-api:v1.0

# Step 3: 
# Run flask app
sudo docker run --publish 8000:80 --detach --name mlms ml-microservice-api:v1.0
