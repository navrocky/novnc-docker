# Dockerized noVNC

[![Docker Image CI](https://github.com/navrocky/novnc-docker/actions/workflows/docker-image.yml/badge.svg)](https://github.com/navrocky/novnc-docker/actions/workflows/docker-image.yml)
[![Static Badge](https://img.shields.io/badge/Github-Repository%20link-white?style=plastic&logo=github)](https://github.com/navrocky/novnc-docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/navrocky/novnc?style=plastic&logo=docker)](https://hub.docker.com/repository/docker/navrocky/novnc)

Usage:

```sh
docker run -d \
    --name novnc \
    -e VNC_HOST=192.168.1.123 \
    -e VNC_PORT=5900 \
    -e HTTP_PORT=8080 \
    -p 8080:8080 \
    navrocky/novnc
```
