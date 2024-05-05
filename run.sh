#!/bin/sh

str="$*"
docker container run --rm -v $(pwd):/work chainguard/bash:latest /work/$str
