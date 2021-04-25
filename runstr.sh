#!/bin/bash

docker run --rm \
           -v "${PWD}":/root/data \
           -w /root/data \
           ghcr.io/aidmax/structurizr-cli-docker:latest "$@"
