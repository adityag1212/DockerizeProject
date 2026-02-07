# Getting started

An RPO focused on dockerizing a small application project, then containerizing it using Docker. The scope includes writing a Dockerfile, configuring dependencies and environment variables, and ensuring the app runs consistently across environments through Dockerized deployment.

## Building a docker image
```bash
docker build -t <image_name> <path_to_docker_file>
```

## Pushing a Docker Image to Docker Registry

```bash
docker push <image_name>:<tag>
```

## Spinning Up a Docker Container

```bash
docker run -dp 3000:3000 <image_name>:<tag>
```

## Notes
- Replace `<image_name>` with your Docker image name (e.g., `my-app`)
- Replace `<tag>` with the image tag (e.g., `latest`)
- Login to Docker before pushing images:

```bash
docker login
```
