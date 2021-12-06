#!/bin/sh

 docker run \
    -v `pwd`:/work \
    -it ubuntu:latest \
    sh -c 'cd /work && apt-get update && apt-get install -y build-essential wget && make clean && make tailscale-amd64'
