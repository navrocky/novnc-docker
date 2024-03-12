# Dockerized noVNC

[![Docker Image CI](https://github.com/navrocky/novnc-docker/actions/workflows/docker-image.yml/badge.svg)](https://github.com/navrocky/novnc-docker/actions/workflows/docker-image.yml)
[![Static Badge](https://img.shields.io/badge/Github-Repository%20link-white?style=plastic&logo=github)](https://github.com/navrocky/novnc-docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/navrocky/novnc?style=plastic&logo=docker)](https://hub.docker.com/repository/docker/navrocky/novnc)

More information about the `noVNC` project is available [here](https://novnc.com/info.html).

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

Sample docker-compose.yml:

```sh
version: "3"
service:
    novnc:
        image: navrocky/novnc:1.4.0
        environment:
            VNC_HOST: "192.168.1.123"
            VNC_PORT: "5900"
            HTTP_PORT: "8080"
        ports:
            - 8080:8080
```
