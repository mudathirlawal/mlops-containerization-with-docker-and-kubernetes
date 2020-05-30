#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="nigercode/sklearn-microservice-api"

# Step 2
# Run the Docker Hub container with kubernetes 
kubectl create namespace microservices
kubectl apply -f sklearn-pod.yml -n microservices

# Step 3:
# List kubernetes pods in the `microservices` namespace
kubectl get pod -n microservices

# Step 4:
# Forward the container port to a host
kubectl port-forward pods/sklearn-pod -n microservices 8000:80
