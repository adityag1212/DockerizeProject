# Getting started

An RPO focused on dockerizing a small application project, then containerizing it using Docker. The scope includes writing a Dockerfile, configuring dependencies and environment variables, and ensuring the app runs consistently across environments through Dockerized deployment.

```Building a docker image```
* docker build -t <image_name> <path_to_docker_file>

```Pushing a docker image to docker registry```
* docker push <image_name>:<tag> <image_name>:<tag>

```Spinning up a docker container```
* docker run -dp 3000:3000 <image_name>:<tag>