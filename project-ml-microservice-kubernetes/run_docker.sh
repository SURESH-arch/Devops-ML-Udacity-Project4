#!/usr/bin/env bash
docker build --tag=projectnw .
docker image ls
docker run -p 8000:80 projectnw
