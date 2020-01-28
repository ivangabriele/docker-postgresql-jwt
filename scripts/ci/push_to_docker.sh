#!/bin/bash

# Exit when any command fails:
set -e

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USER" --password-stdin
docker push ivangabriele/postgresql-pgjwt
