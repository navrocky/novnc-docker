#!/bin/bash

IMAGE_NAME="navrocky/novnc"
VERSION="1.4.0"

docker build \
    --tag ${IMAGE_NAME}:${VERSION} \
    --tag ${IMAGE_NAME}:latest \
    -f Dockerfile .
