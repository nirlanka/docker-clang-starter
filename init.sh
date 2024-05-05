## Steps for user:
## 1. Install Docker
## 2. `chmod +x *.sh` in this directory

## Pull clang and bash images
docker image pull chainguard/clang
docker image pull chainguard/bash 

## Test clang version
docker container run chainguard/clang:latest -v
