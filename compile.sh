#!/bin/sh

str="$*"
docker container run --rm -v $(pwd):/work chainguard/clang:latest $str
