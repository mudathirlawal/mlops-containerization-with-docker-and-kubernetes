[![CircleCI](https://circleci.com/gh/mudathirlawal/mlops-containerization-with-docker-and-kubernetes.svg?style=shield)](https://circleci.com/gh/mudathirlawal/mlops-containerization-with-docker-and-kubernetes)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/7369fa844f2345bea983c8c545e16c5e)](https://www.codacy.com/manual/mudathirlawal/mlops-containerization-with-docker-and-kubernetes?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=mudathirlawal/mlops-containerization-with-docker-and-kubernetes&amp;utm_campaign=Badge_Grade)

## Project Overview
Operationalizing a Machine Learning Microservice API. 

We have a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project demontrates operationalization of a Python flask app, `app.py`— which serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

The ultimate goal of this project is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. This project involves the following processes:
* Testing the project code using linting
* Creating a Dockerfile to containerize this application
* Deploying a containerized application using Docker and mak a prediction
* Improving the log statements in the source code for this application
* Configuring Kubernetes and create a Kubernetes cluster
* Deploying a container using Kubernetes and make a prediction
* Building CircleCI to indicate that the code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).
---

## Seting up the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
